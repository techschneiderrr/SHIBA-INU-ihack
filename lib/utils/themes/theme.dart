import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

class AppTheme {
  static ThemeData lightTheme(BuildContext context) {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: AppColors.primaryColor,
      // ignore: deprecated_member_use
      accentColor: AppColors.accentColor,
      cardColor: Colors.yellow.shade50,
      scaffoldBackgroundColor: Colors.grey.shade50,
      fontFamily: GoogleFonts.muli().fontFamily,
      appBarTheme: AppBarTheme(
        elevation: 0.0,
        backgroundColor: Colors.white,
        textTheme: Theme.of(context).textTheme,
        centerTitle: false,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
    );
  }

  static ThemeData darkTheme(BuildContext context) {
    return ThemeData(
      brightness: Brightness.dark,
      primarySwatch: Colors.teal,
      primaryColor: AppColors.primaryColor,
      accentColor: AppColors.accentColor,
      // cardColor: Colors.black26,
      fontFamily: GoogleFonts.muli().fontFamily,
      appBarTheme: AppBarTheme(
        elevation: 0.0,
        color: Colors.black26,
        textTheme: Theme.of(context).primaryTextTheme,
        centerTitle: false,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
    );
  }
}
