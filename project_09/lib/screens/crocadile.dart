import 'package:flutter/material.dart';

class Crocadile extends StatelessWidget {
  const Crocadile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("crocadile"),
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
