// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:spotify_api_app/food/foods.dart';

import 'package:spotify_api_app/screens/search.dart';
import 'package:spotify_api_app/timer/jetfit_timer.dart';
import '../homePage/homemain.dart';
import '../models/music.dart';
import 'home.dart';
import 'package:audioplayers/audioplayers.dart';

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  AudioPlayer _audioPlayer = new AudioPlayer();
  var Tabs = [];
  int currentTabIndex = 0;
  bool playing = false;
  Music? music;

  Widget createMiniPlayer(Music? music, {bool stop = false}){

    this.music = music;
    setState(() {});

    if(stop){_audioPlayer.stop(); playing = false; }
    if(music == null){return SizedBox();}
    Size deviceSize = MediaQuery.of(context).size;
    return AnimatedContainer(duration: Duration(milliseconds: 500),
    color: Colors.blueGrey.shade800,
    width: deviceSize.width,height: 60,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Image.network(music.lableImgURL, fit:BoxFit.cover,),
        ),
        Text(music.name, style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.w900),),
        IconButton(
          onPressed: () async{
            playing = !playing;
            if(playing){await _audioPlayer.play(music.lableAudURL);}
            else{await _audioPlayer.pause();}
            setState(() {});
            _audioPlayer.notificationService;
          }, 
          icon: playing? Icon(Icons.pause_rounded, color: Colors.white,) : Icon(Icons.play_arrow_rounded, color: Colors.white,)
        )
      ],
    ),
    );
  }

  @override
  void initState() {
    super.initState();
    // Tabs = [HomePage(), FoodApp(), JetFitTimer(), Home(createMiniPlayer), AboutUs()];HomeApp()
    Tabs = [HomeApp(), FoodApp(), JetFitTimer(), Home(createMiniPlayer), AboutUs()];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Tabs[currentTabIndex],
      backgroundColor: Color.fromARGB(255, 0, 23, 69),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          createMiniPlayer(music),
          BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: currentTabIndex,
            onTap: (currentIndex){
              currentTabIndex = currentIndex;
              setState((){});
            } ,
            selectedLabelStyle: TextStyle(color: Colors.white),
            selectedItemColor: Colors.white,
            unselectedLabelStyle: TextStyle(color: Colors.white),
            backgroundColor: Colors.grey[700],
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined, color: Colors.white), 
                label: 'Home'
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.fastfood_outlined, color: Colors.white), 
                label: 'Food Items'
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.watch_later_outlined, color: Colors.white), 
                label: 'JetFit Timer'
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.music_note_outlined, color: Colors.white), 
                label: 'Music'
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.info_outline_rounded, color: Colors.white), 
                label: 'About Us'
              ),
          ],),
        ],
      ),
    );
  }
}