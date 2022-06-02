import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Text(
        'Home Page',
        style: TextStyle(fontSize:40, color:Colors.yellow),
      )
    );
  }
}