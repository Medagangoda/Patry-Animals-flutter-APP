import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_09/components/AnimalComponents.dart';
import 'package:project_09/utils/style.dart';

class Animallistcomponents extends StatelessWidget {
  const Animallistcomponents({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 440,
      decoration: AppWidgetContainer.mainContainer(
        begin: Colors.white,
        end: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              "Choose the Animal",
              style: GoogleFonts.asar(
                textStyle: const TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 20),

            Expanded(
              child: GridView.count(
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 3,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: const [
                  Animalcomponents(imageparth: 'assets/dog.png',screenname: 'dog',),
                  Animalcomponents(imageparth: 'assets/cat.png',screenname: 'cat'),
                  Animalcomponents(imageparth: 'assets/cow.png',screenname: 'cow'),
                  Animalcomponents(imageparth: 'assets/crocadile.png',screenname: 'crocadile'),
                  Animalcomponents(imageparth: 'assets/dragon.png',screenname: 'dragon'),
                  Animalcomponents(imageparth: 'assets/gona.png',screenname: 'gona'),
                  Animalcomponents(imageparth: 'assets/monkey.png',screenname: 'monkey'),
                  Animalcomponents(imageparth: 'assets/pig.png',screenname: 'pig'),
                  Animalcomponents(imageparth: 'assets/tiger.png',screenname: 'tiger'),
                  

                ],
              ),
            )
            
          ],
        ),
      ),
    );
  }
}
