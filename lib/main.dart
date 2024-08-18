import 'package:flutter/material.dart';
import 'package:splash_screen/pages/splashscreen/v1/splash_screenv2.dart';
// import 'package:splash_screen/pages/splashscreen/v2/splash_screenv1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenv2(),
    );
  }
}
