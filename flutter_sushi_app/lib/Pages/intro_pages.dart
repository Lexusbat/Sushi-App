import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});


@override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: const Color.fromARGB(255, 158, 38, 29),
     body: Padding(  
      padding:const EdgeInsets.all(8.0) ,
      child: Column(
      children: [
      //Shop Name
      Text(
        "SORA SUSHI",
       style: GoogleFonts.dmSerifDisplay( 
       fontSize: 28,
       color: Colors.white
       ),
      
      ),

      //Shop Icon

      //Title

      //Subtitle


      //Get started Button





      ],// Children
     ),
     ),









    );
  } //widget
}//IntroPage