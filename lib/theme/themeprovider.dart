import 'package:flutter/material.dart';
import 'package:troubleshooter/theme/theme.dart';

class ThemeProvidor with ChangeNotifier {
  ThemeData themeData1 = lightMode;
  ThemeData get themeData => themeData1;
  set themeData(ThemeData themedata) {
    themeData1 = themedata;
    notifyListeners();
  }

  void toggleTheme() {
    if (themeData1 == lightMode) {
      themeData = darkMode;
    } else {
      themeData = lightMode;
    }
    // notifyListeners();
  }
}
