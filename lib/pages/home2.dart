import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2();
}

class _HomePage2 extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home2'),
      ),

      //
      body: Center(
        child: Text('Welcome Page 2'),
      ),
    );
  }
}
