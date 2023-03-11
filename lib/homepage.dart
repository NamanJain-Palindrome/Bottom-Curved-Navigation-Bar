import 'package:bottom_nav_bar/pages/home2.dart';
import 'package:bottom_nav_bar/pages/home3.dart';
import 'package:bottom_nav_bar/pages/home4.dart';
import 'package:bottom_nav_bar/pages/homepage1.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;

  final screens = [
    HomePage1(),
    HomePage2(),
    HomePage3(),
    HomePage4(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      //------------------------------Body------------------------START----------------
      body: screens[index],
      //------------------------------Body------------------------ENDS----------------
      //---------------------------Botton Nav Bar-----------------START-------------
      bottomNavigationBar: CurvedNavigationBar(
        height: 60,
        backgroundColor: Colors.white,
        color: Color.fromARGB(255, 9, 28, 55),
        animationDuration: Duration(milliseconds: 300),
        items: <Widget>[
          Icon(
            Icons.home,
            color: Colors.white,
            size: 25,
          ),
          Icon(
            Icons.security,
            color: Colors.white,
            size: 25,
          ),
          Icon(
            Icons.work,
            color: Colors.white,
            size: 25,
          ),
          Icon(
            Icons.school,
            color: Colors.white,
            size: 25,
          ),
        ],
        index: index,
        onTap: (index) => setState(() => this.index = index),
      ),
      //---------------------------Botton Nav Bar-----------------ENDS-------------
    );
  }
}
