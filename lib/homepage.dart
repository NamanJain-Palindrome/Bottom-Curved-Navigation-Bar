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
      //

      /*
      //-----------------------AppBar----------------------------STARTS----------------------
      appBar: AppBar(
        title: Text(
          'Bottom Nav',
          style: TextStyle(color: Colors.yellow),
        ),
        backgroundColor: Colors.black,
      ),
      //-----------------------AppBar----------------------------ENDS----------------------
      */

      //

      //------------------------------Body------------------------START----------------
      body: screens[index],
      //------------------------------Body------------------------ENDS----------------

      //

      //---------------------------Botton Nav Bar-----------------START-------------

      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.black,
        color: Colors.grey.shade300,
        animationDuration: Duration(milliseconds: 300),
        items: <Widget>[
          Icon(
            Icons.home,
            color: Colors.black,
            size: 30,
          ),
          Icon(
            Icons.auto_graph_outlined,
            color: Colors.black,
            size: 30,
          ),
          Icon(
            Icons.history,
            color: Colors.black,
            size: 30,
          ),
          Icon(
            Icons.person,
            color: Colors.black,
            size: 30,
          ),
        ],
        index: index,

        //

        // ontap() ----- method

        onTap: (index) => setState(() => this.index = index),

        //
      ),

      //---------------------------Botton Nav Bar-----------------ENDS-------------
    );
  }
}
