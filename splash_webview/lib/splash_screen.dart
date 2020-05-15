import 'dart:async';

import 'package:flutter/material.dart';
import 'web_screen.dart';

void main(){
  runApp(SplashScreen());
}

class SplashScreen extends StatefulWidget{
  @override
  splashState createState() {
    return splashState();
  }
}

class splashState extends State<SplashScreen>{

  @override
  void initState(){
    super.initState();
    startTimer();
  }

  startTimer() async{
    var duration=Duration(seconds: 5);
    return Timer(duration,route);
  }

  route(){
    Navigator.push(context, MaterialPageRoute(
      builder: (context) => WebScreen()
      ));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget>[
            Padding(padding: EdgeInsets.all(20.0)),
            Container(
              child: Image.asset("assets/app_store.png"),
              height: 300.0,
              width: 250.0,
            ),
            Padding(padding: EdgeInsets.only(top:20.0)),
            CircularProgressIndicator(
              backgroundColor: Colors.black,
              strokeWidth: 1,
            )
          ]
        ),),
      ),
      );
  }

}
