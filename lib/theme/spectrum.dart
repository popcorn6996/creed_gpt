import 'package:flutter/material.dart';

class Spectrum {
  static const sideColor = Color.fromRGBO(40, 160, 140, 1);
  static const signUpBackground = Color.fromRGBO(0, 0, 46, 1);
  static const transparent = Colors.transparent;
  static const blackColor = Colors.black54;
  static const blackColor2 = Colors.black;
  static const whiteColor = Colors.white;
  static const greenColor = Colors.green;
  static const purpleColor = Colors.purple;

  static const mychatgptColor =
      Color.fromRGBO(52, 53, 65, 1); //  rgb(52 53 65);
  static const mablackchatgptColor = Color.fromRGBO(64, 65, 79, 1);
  static const answergpt = Color.fromRGBO(172, 172, 190, 0.25);

//DarkMode
  static var darkMode = ThemeData.dark();

  //Light Mode
  static var lightMode = ThemeData.light().copyWith(
      primaryColor: const Color.fromRGBO(64, 65, 79, 1),
      scaffoldBackgroundColor: const Color.fromRGBO(64, 65, 79, 1),
      textTheme: const TextTheme(
        bodyLarge: TextStyle(color: Spectrum.whiteColor),
        bodyMedium: TextStyle(color: Spectrum.whiteColor),
      ));
}
