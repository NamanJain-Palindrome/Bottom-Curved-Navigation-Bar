import 'package:flutter/material.dart';

class HomePage4 extends StatefulWidget {
  const HomePage4({super.key});

  @override
  State<HomePage4> createState() => _HomePage4();
}

class _HomePage4 extends State<HomePage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home4'),
      ),

      // //
      body: Center(
        child: Text('Page 4'),
      ),
    );
  }
}
