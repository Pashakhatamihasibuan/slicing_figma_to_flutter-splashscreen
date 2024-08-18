import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splash_screen/pattern/color/splash_color.dart';

class SplashScreenv1 extends StatelessWidget {
  const SplashScreenv1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorTittlev1,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 230,
              left: 118,
              right: 118,
            ),
            child: Center(
              child: Image.asset(
                "assets/logos/swords.png",
                width: 140,
              ),
            ),
          ),
          const SizedBox(
            height: 170,
          ),
          Text(
            "VENTURE",
            style: GoogleFonts.dmSerifDisplay(
              color: textTittlev1,
              fontSize: 32,
              letterSpacing: 26,
            ),
          )
        ],
      ),
    );
  }
}
