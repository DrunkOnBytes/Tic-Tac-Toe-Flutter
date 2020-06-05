import 'package:flutter/material.dart';
import 'Game.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//      theme: ThemeData.dark(),
      home: Scaffold(
        body: Game(
          //p1: 0,
          //p2: 0,
        ),
      ),
    );
  }
}