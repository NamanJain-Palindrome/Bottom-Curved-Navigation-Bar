import 'package:flutter/material.dart';

class HomePage3 extends StatefulWidget {
  const HomePage3({super.key});

  @override
  State<HomePage3> createState() => _HomePage3();
}

class _HomePage3 extends State<HomePage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home3'),
      ),

      //
      body: Center(
        child: Text('Page 3 aagaya'),
      ),
    );
  }
}
