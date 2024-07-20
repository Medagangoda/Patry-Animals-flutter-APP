import 'package:flutter/material.dart';

class Dragon extends StatelessWidget {
  const Dragon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("dragon"),
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
