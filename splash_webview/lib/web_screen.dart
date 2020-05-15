import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebScreen extends StatefulWidget{
   @override
  webviewState createState() {
    return webviewState();
  }

}

class webviewState extends State<WebScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:"https://www.google.com" ,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }

}

