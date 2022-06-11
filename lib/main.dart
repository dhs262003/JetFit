import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:spotify_api_app/screens/app.dart';

void main(){
  runApp( MaterialApp(
    title: 'JetFit',
    debugShowCheckedModeBanner: false,
    // home: MyApp(),
    home: AnimatedSplashScreen(
            duration: 3000,
            splash: 'assets/icon.png',
            splashIconSize: double.infinity,
            nextScreen: MyApp(),
            splashTransition: SplashTransition.scaleTransition,
          ) 
  ));
}