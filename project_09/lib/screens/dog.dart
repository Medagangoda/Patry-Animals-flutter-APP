import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_09/utils/style.dart';

class Dog extends StatelessWidget {
  const Dog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("nemo"),
        backgroundColor: Color.fromARGB(255, 252, 246, 191),
      ),
      backgroundColor: Color.fromARGB(255, 252, 246, 191),
      body: SafeArea(
        child: Padding(
          padding: apppading.main,
          child: Column(
            children: [
              Text(
                "nemo",
                style: GoogleFonts.irishGrover(
                  fontSize: 47,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Expanded(
                child: Image.asset('assets/dog.png'), // Add your image here
              ),
              const SizedBox(height: 20),
              const Text(
                "nemo is a normal corgi who gets along well with cats.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
