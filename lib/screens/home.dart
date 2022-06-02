import 'package:flutter/material.dart';
import 'package:spotify_api_app/services/category_operations.dart';
import 'package:spotify_api_app/services/music_operations.dart';
import '../models/category.dart';
import '../models/music.dart';

class Home extends StatelessWidget {
  // const Home({ Key? key }) : super(key: key);
  Function _createMiniplayer;
  Home(this._createMiniplayer);

  Widget createCategory(Category category){
    return Container(
      color: Colors.blueGrey.shade300,
      child: Row(
        children: [
          Image.network(category.imgURL, fit: BoxFit.cover,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(category.name, style: const TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }

  createCategoryList(){
    List<Category> categoryList = CategoryOperations.getCategory();
    List<Widget> categories = categoryList.map((Category category)=>createCategory(category)).toList();
    return categories;
  }

  Widget createMusic(Music music){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 200,
            width: 200,
            child:
            InkWell(
              onTap: (){
                _createMiniplayer(music, stop: true);
              },
              child: Image.network(
                music.lableImgURL, 
                fit:BoxFit.cover
              ),
            )
          ),
          Text(music.name, style: const TextStyle(color: Colors.white)),
          Text(music.description, style: const TextStyle(color: Colors.white)),
        ],
      ),
    );
  }

  Widget createMusicList(String lable ,int idxEnd){
    List<Music> musicList = MusicOperations.getMusic(idxEnd);
    return SizedBox(
      height: 250,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (ctx, idx){
          if(idxEnd == 7){
            return createMusic(musicList[idx]);
          }
          return createMusic(musicList[idx]);
        },
        itemCount: 4,
        ),
    );
  }

  Widget createGrid(){
    return Container(
      padding: const EdgeInsets.all(12),
      height: 265,
      child: GridView.count(
        mainAxisSpacing: 5,
        crossAxisSpacing: 5,
        childAspectRatio: 5/2,
        crossAxisCount: 2,
        children: createCategoryList(),
      ),
    );
  }

  Widget createAppBar(String text){
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation:0.0,
      title: Text(text, style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
      actions: const [Padding(
        padding:EdgeInsets.only(right: 35),
        child: Icon(Icons.settings)
        )],
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.blueGrey.shade300 ,Colors.black,Colors.black,Colors.black, Colors.black], 
            // gradient: LinearGradient(colors: [Colors.blueGrey.shade300 ,Color.fromARGB(255, 0, 23, 69),Color.fromARGB(255, 0, 23, 69),Color.fromARGB(255, 0, 23, 69), Colors.black], 
            begin: Alignment.topLeft, end: Alignment.bottomRight,)
          ),
    
          child: Column(
            children: [
              const SizedBox(height: 25),
              createAppBar('Good Morning'),
              const SizedBox(height: 15),
              createGrid(),

              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: const [
                    Text('Made For You' , style: TextStyle(fontSize: 32, fontWeight: FontWeight.w700, color: Colors.white)),
                  ],
                ),
              ),
              createMusicList('Made For You',3),

              const SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: const [
                    Text('Gym Motivation' , style: TextStyle(fontSize: 32, fontWeight: FontWeight.w700, color: Colors.white)),
                  ],
                ),
              ),
              createMusicList('Gym Motivation',7),
            ],
            )
        )
      ),
    );
  }
}