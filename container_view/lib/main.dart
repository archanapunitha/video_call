
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget{
  @override
  MyAppState createState() {
    return MyAppState();
  }

}
class MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      
      
      
      home:Scaffold(
      drawer: new Drawer(),  
      appBar: new AppBar(  
      title: new Text("Flutter Container"),
      centerTitle: true,
      brightness: Brightness.light,
      elevation: 0.0,
      actions: <Widget>[
        Icon(Icons.ac_unit)
      ],
      ),
      body: new Container(
        height: 500.0,
      color: Colors.green,
      child: new Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children:<Widget>[
         new Container(height: 50.0,
         width:50.0,
        color: Colors.pink,
        margin: EdgeInsets.all(3.0),),
        new Container(height: 50.0,
         width:50.0,
        color: Colors.pink,
        margin: EdgeInsets.all(5.0),),
        new Container(height: 50.0,
         width:50.0,
        color: Colors.pink,
        margin: EdgeInsets.all(5.0),)
        
        ]
      ),),)
      );
  }

}