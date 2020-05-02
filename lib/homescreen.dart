import 'package:flutter/material.dart';
import 'package:quizapp/main_screen.dart'; 

class Homescreen extends StatelessWidget{
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'QUIZ',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontFamily: "Schyler",
            ),
          ),
        ),
        backgroundColor: Colors.brown,
      ),
      body: Stack(
        children: <Widget>[

          new Container(
            decoration: BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/bg/quizIcon.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: new Center(
              child: Column(
                crossAxisAlignment:CrossAxisAlignment.stretch ,
                children: <Widget>[
                  Container(
                    height:30.0
                  ),
                  Padding (padding: EdgeInsets.all(20.0),
                    child: RaisedButton(
                      padding: EdgeInsets.all(10),
                      child: Text(
                      'START',
                      style: TextStyle(
                        fontSize: 35,
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.blue,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return MainScreen();
                          }
                        ),
                      );
                    }
                  ),
                  
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: RaisedButton(
                      child: Text(
                        'LEVELS',
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.blue,
                      elevation: 10.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                      ),
                      onPressed: (){}
                    ),
                  ),
                  
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: RaisedButton(
                      child: Text(
                        'ABOUT US',
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.blue,
                      elevation: 10.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                      ),
                      onPressed: (){}
                    ),
                  ),
                  
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: RaisedButton(
                      child: Text(
                        'SHARE',
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.blue,
                      elevation: 10.0,
                      shape: RoundedRectangleBorder(
                        borderRadius:BorderRadius.horizontal()
                      ),
                      onPressed: (){}
                    ),
                  ),
                  
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: RaisedButton(
                      child: Text(
                        'EXIT',
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.blue,
                      elevation: 10.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.horizontal()
                      ),
                      onPressed: (){}
                    ),
                  ),                
                ],
              ),
            ), 
          ),
        ]
      ),
    );
  }
} 

