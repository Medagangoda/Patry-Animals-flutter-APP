import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_09/utils/style.dart';

class Monkey extends StatelessWidget {
  const Monkey({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("barbie"),
        backgroundColor: Color.fromARGB(255, 243, 243, 240),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
             Color.fromARGB(255, 49, 48, 46),
            Color.fromARGB(255, 182, 181, 181),
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: apppading.main,
            child: Column(
              children: [
                Text(
                  "barbie",
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
                  child: Image.asset('assets/monkey.png'),
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
