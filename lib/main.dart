import 'package:a01/page/homePage.dart';
import 'package:a01/page/itempage.dart';
import 'package:a01/page/splashscreen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
debugShowCheckedModeBanner: false,
routes: {
  "/" :(context) => SplashScreen(),
  "homepage": (context) => HomePage(),
  "itempage": (context) => ItemPage(),
  
},
    );
  }
}
