import 'package:flutter/material.dart';
import 'package:spotify_api_app/screens/app.dart';

void main(){
  runApp( const MaterialApp(
    title: 'Spotify App',
    debugShowCheckedModeBanner: false,
    // home: Text('My spotify clone'),
    home: MyApp(),
  ));
}