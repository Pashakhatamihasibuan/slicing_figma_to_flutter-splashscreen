import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splash_screen/pattern/color/splash_color.dart';

class SplashScreenv2 extends StatelessWidget {
  const SplashScreenv2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Stack(
            children: [
              Positioned.fill(
                child: Image.asset(
                  "assets/images/background.png",
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          Positioned(
            top: 70,
            right: 77,
            left: 77,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  width: 51,
                  "assets/logos/home.png",
                ),
                const SizedBox(
                  width: 14,
                ),
                Text(
                  "HouseQu",
                  style: GoogleFonts.montserrat(
                    fontSize: 32.3,
                    color: textTittlev2,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
