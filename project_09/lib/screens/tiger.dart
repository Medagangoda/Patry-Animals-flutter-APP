import 'package:flutter/material.dart';

class Tiger extends StatelessWidget {
  const Tiger({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("tiger"),
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
