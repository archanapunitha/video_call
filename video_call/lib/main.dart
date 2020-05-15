import 'package:flutter/material.dart';
import 'package:video_call/src/pages/index.dart';

void main() {
  runApp(MyApp());
  }
  class  MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: "Flutter VideoCall Demo",
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        home: IndexPage(),
        
      );
    }
  }