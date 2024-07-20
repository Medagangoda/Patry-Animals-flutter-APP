import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_09/components/AnimalListComponents.dart';
import 'package:project_09/components/PlayMediaComponents.dart';
import 'package:project_09/components/TitleComponents.dart';
import 'package:project_09/utils/style.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 252, 246, 191),
      body: SafeArea(
        child: Padding(
          padding: apppading.main,
          child: ListView(
            children: const [
              Titlecomponents(),

              SizedBox(height: 10,),

              Playmediacomponents(),

              SizedBox(height: 10,),

              Animallistcomponents(),

              // SizedBox(height: 25,),

              
              
              // SizedBox(height: 40,),

              

            ],
          ),
        ),
      ),
    );
  }
}