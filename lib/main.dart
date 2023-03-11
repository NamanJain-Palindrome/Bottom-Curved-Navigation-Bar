// importing packages
import 'package:flutter/material.dart';
//importing pages
import 'homepage.dart';

void main() {
  runApp(const MyApp());
} //main

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ); //MaterialApp
  } //build
}//Stateless Widget
