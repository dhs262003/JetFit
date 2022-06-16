import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'login/login_main.dart';

void main(){
  runApp( MaterialApp(
    title: 'JetFit',
    debugShowCheckedModeBanner: false,
    // home: MyApp(),
    home: AnimatedSplashScreen(
            duration: 3000,
            splash: 'assets/icon.png',
            splashIconSize: double.infinity,
            nextScreen: MyLoginApp(),
            splashTransition: SplashTransition.scaleTransition,
          ) 
  ));
}