


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shareimage/shareImage.dart';

class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}
void main(){
  runApp(MyApp());
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
