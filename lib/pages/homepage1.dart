import 'package:flutter/material.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({super.key});

  @override
  State<HomePage1> createState() => _HomePage1();
} //Stateful Widget

class _HomePage1 extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        centerTitle: true,
        elevation: 15,
        title: Text('Home'),
      ), //AppBar

      //
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                'https://deih43ym53wif.cloudfront.net/amalfi-italy-shutterstock_759048709_bdda191300.jpeg',
                width: double.infinity,
                height: 300,
                fit: BoxFit.cover,
              ), //Image.network
            ), //ClipRRect
            const SizedBox(height: 32),
            const Text(
              'Venice',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ), //TestStyle
            ), //Text
            const SizedBox(height: 4),
            const Text(
              'Itlay',
              style: TextStyle(fontSize: 20),
            ), //Text
          ],
        ), //Column
      ), //Padding
    ); //Scaffold
  } //build
} //setState
