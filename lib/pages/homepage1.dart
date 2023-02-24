import 'package:flutter/material.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({super.key});

  @override
  State<HomePage1> createState() => _HomePage1();
}

class _HomePage1 extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home 1'),
      ),

      //
      body: Center(
        child: Text('Welcome Page 1'),
      ),
    );
  }
}
