import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'core.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarBrightness: Brightness.dark,
  ));
  runApp(HomeApp());
}

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JetFit', //Aqua Workout
      theme: ThemeData(
        primarySwatch: Colors.blue,
        hintColor: Colors.white,
        textTheme: TextTheme(
          subtitle1: TextStyle(color: Colors.white),
        ),
      ),
      debugShowCheckedModeBanner: false,
      // opaqueRoute: Get.isOpaqueRouteDefault,
      // popGesture: Get.isPopGestureEnable,
      // transitionDuration: Duration(milliseconds: 230),
      home: TrainApp(),
    );
  }
}
