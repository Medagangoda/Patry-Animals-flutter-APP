import 'package:flutter/material.dart';
import 'package:project_09/screens/dog.dart';
import 'package:project_09/screens/cat.dart';
import 'package:project_09/screens/cow.dart';
import 'package:project_09/screens/crocadile.dart';
import 'package:project_09/screens/dragon.dart';
import 'package:project_09/screens/gona.dart';
import 'package:project_09/screens/monkey.dart';
import 'package:project_09/screens/pig.dart';
import 'package:project_09/screens/tiger.dart';
import 'package:project_09/screens/AnimalScreen.dart';
import 'package:project_09/utils/style.dart';

class Animalcomponents extends StatelessWidget {
  final String imageparth;
  final String screenname;

  const Animalcomponents({super.key, required this.imageparth, required this.screenname});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        switch (screenname) {
          case 'dog':
            Navigator.push(context, MaterialPageRoute(builder: (context) => Dog()));
            break;
          case 'cat':
            Navigator.push(context, MaterialPageRoute(builder: (context) => Cat()));
            break;
          case 'cow':
            Navigator.push(context, MaterialPageRoute(builder: (context) => Cow()));
            break;
          case 'crocadile':
            Navigator.push(context, MaterialPageRoute(builder: (context) => Crocadile()));
            break;
          case 'dragon':
            Navigator.push(context, MaterialPageRoute(builder: (context) => Dragon()));
            break;
          case 'gona':
            Navigator.push(context, MaterialPageRoute(builder: (context) => Gona()));
            break;
          case 'monkey':
            Navigator.push(context, MaterialPageRoute(builder: (context) => Monkey()));
            break;
          case 'pig':
            Navigator.push(context, MaterialPageRoute(builder: (context) => Pig()));
            break;
          case 'tiger':
            Navigator.push(context, MaterialPageRoute(builder: (context) => Tiger()));
            break;
          default:
            Navigator.push(context, MaterialPageRoute(builder: (context) => Animalscreen()));
        }
      },
      child: ClipRRect(
        borderRadius: BorderRadius.circular(18.0),
        child: Container(
          height: 100,
          width: 100,
          child: Image.asset(
            imageparth,
            width: 100,
            height: 100,
          ),
        ),
      ),
    );
  }
}
