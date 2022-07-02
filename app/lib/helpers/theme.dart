import 'package:flutter/material.dart';

ThemeData getTheme() {
  return ThemeData(
      primarySwatch: Colors.indigo,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      textTheme: const TextTheme(
        headlineSmall: TextStyle(color: Colors.white),
        headlineMedium: TextStyle(color: Colors.white),
      )
      // scaffoldBackgroundColor: Colors.white,
      // fontFamily: GoogleFonts.lato().fontFamily,
      // appBarTheme: AppBarTheme(
      //   iconTheme: IconThemeData(color: Colors.brown),
      //   color: Colors.white,
      //   elevation: 0.0,
      //   centerTitle: true,
      //   textTheme: TextTheme(
      //     headline6: TextStyle(
      //       color: Colors.brown,
      //     ),
      //   ),
      // ),
      );
}
