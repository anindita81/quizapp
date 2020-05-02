import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class practise extends StatelessWidget{
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "HELLO"),
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(120, 12, 12, 12),
        color: Colors.grey,
        child: Icon(
          Icons.alarm_off,
        )
      ),
    );
  }
}