import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_09/utils/style.dart';

class Titlecomponents extends StatelessWidget {
  const Titlecomponents({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                
                height: 185,
                decoration: AppWidgetContainer.mainContainer(begin:const Color(0XFFCE8232),end:const Color(0xFFFFEA9E)),
                child: Padding(
                  padding: apppading.main,
                  child: Column(
                    children: [
                      Expanded(child: Center(child: Text("Party Animal",style: GoogleFonts.irishGrover(
                                fontSize: 47, fontWeight: FontWeight.bold,),)),
                              ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(255, 248, 220, 141)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Center(
                              child: Text("ROUND UP YOUR CREW, PAWS IN THE AIR, THIS PARTY IS ON! Nemo. Nemo is a royal corgi who gets along well with cats.",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                                      
                              ),),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
    );
  }
}