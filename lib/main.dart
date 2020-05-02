import 'package:flutter/material.dart';       //material is the design used by android
import 'package:quizapp/homescreen.dart';
import 'practice.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: homescreen()
    );
  }
}

