import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
    fontFamily: 'Montserrat',
    brightness: Brightness.light,
    colorScheme: const ColorScheme.light(
        background: Color.fromARGB(255, 248, 248, 248), primary: Colors.blue));
ThemeData darkMode = ThemeData(
    fontFamily: 'Montserrat',
    brightness: Brightness.dark,
    colorScheme: const ColorScheme.dark(
        background: Colors.black87, primary: Colors.purple));
