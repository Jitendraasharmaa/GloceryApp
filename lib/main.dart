import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/screens/splash_screen.dart';

void main() {
  runApp(
     MaterialApp(
      theme: ThemeData(fontFamily: GoogleFonts.playfairDisplay().fontFamily),
      home: const SplashScreen(),
    ),
  );
}
