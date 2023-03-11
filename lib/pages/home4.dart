import 'package:flutter/material.dart';

class HomePage4 extends StatefulWidget {
  const HomePage4({super.key});

  @override
  State<HomePage4> createState() => _HomePage4();
} //Stateful Widget

class _HomePage4 extends State<HomePage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        centerTitle: true,
        elevation: 15,
        title: Text('School'),
      ), //AppBar

      // //
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                'https://news.mit.edu/sites/default/files/images/202003/ChristopherHarting-2-Dome_1.jpg',
                width: double.infinity,
                height: 200,
                fit: BoxFit.cover,
              ), //Image.network
            ), //ClipRRect
            const SizedBox(height: 32),
            const Text(
              'MIT',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ), //TestStyle
            ), //Text
            const SizedBox(height: 4),
            const Text(
              'University',
              style: TextStyle(fontSize: 20),
            ), //Text
          ],
        ), //Column
      ), //Padding
    ); //Scaffold
  } //build
} //setState
