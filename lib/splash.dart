// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:spotify_api_app/screens/app.dart';

class Splash extends StatefulWidget {
  const Splash({ Key? key }) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();
    //_navigatetohome();
  }

  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 2500), () {} );
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context)=>MyApp()
        )
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100, 
              width: 100, 
              color: Colors.white,
              ),
            Container(
              child: Text('Splash Screen', style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}