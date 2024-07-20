import 'package:flutter/material.dart';

class Gona extends StatelessWidget {
  const Gona({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("gona"),
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
