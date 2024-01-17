import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/constants/colors.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() {
    return _SplashScreenState();
  }
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Glocery App",
          style: TextStyle(
              color: kgreen,
              ),
        ),
      ),
    );
  }
}
