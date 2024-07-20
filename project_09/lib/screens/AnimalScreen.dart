import 'package:flutter/material.dart';

class Animalscreen extends StatelessWidget {
  const Animalscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("animal"),
      ),
      body: Center(child: Center(
        child: Text("animal page",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      ),),
    );
  }
}