import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'login/login_main.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // Firebase.initializeApp(); error solved
  runApp(const RunMainApp());
}

class RunMainApp extends StatelessWidget {
  const RunMainApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
  );
  }
}