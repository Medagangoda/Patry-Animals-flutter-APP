import 'package:flutter/material.dart';

class Monkey extends StatelessWidget {
  const Monkey({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("monkey"),
      ),
      body: Center(
        child: Text(
          "This is Screen 01",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
