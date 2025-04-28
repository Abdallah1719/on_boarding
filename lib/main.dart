import 'package:flutter/material.dart';
import 'package:on_boarding/features/splash_screen/persentation/splash_screen.dart';

void main() {
  runApp(const OnBoardingApp());
}

class OnBoardingApp extends StatelessWidget {
  const OnBoardingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashScreen());
  }
}
