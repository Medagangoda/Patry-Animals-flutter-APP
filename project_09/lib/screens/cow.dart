import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_09/utils/style.dart';

class Cow extends StatelessWidget {
  const Cow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("cowwo"),
        backgroundColor: Color.fromARGB(255, 243, 243, 240),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
             Color.fromARGB(255, 161, 45, 10),
            Color.fromARGB(255, 201, 112, 85),
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: apppading.main,
            child: Column(
              children: [
                Text(
                  "cowwo",
                  style: GoogleFonts.irishGrover(
                    fontSize: 67,
                    fontWeight: FontWeight.bold,
                  ),
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
                const SizedBox(height: 20),
                Expanded(
                  child: Image.asset('assets/cow.png'),
                ),

                const SizedBox(height: 20),
                
                 Image.asset('assets/allanimal.png'),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
