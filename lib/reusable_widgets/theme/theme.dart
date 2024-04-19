// import 'package:flutter/material.dart';

// ThemeData lightMode = ThemeData(
//   fontFamily: 'Montserrat',
//   colorScheme: ColorScheme.fromSwatch(
//     backgroundColor: Color.fromARGB(255, 0, 128, 255),
//     // primary: Color.fromARGB(255, 255, 142, 142),
//     // background: Color.fromARGB(255, 0, 128, 255),
//     // seedColor: Colors.deepPurple
//   ),
//   useMaterial3: true,
// );
// ThemeData darkMode = ThemeData(
//     fontFamily: 'Montserrat',
//     // brightness: Brightness.dark,
//     colorScheme: const ColorScheme.dark(
//         background: Color.fromARGB(255, 0, 0, 0), primary: Colors.purple));

// theme_utils.dart
import 'package:flutter/material.dart';

class Themes {
  // RxBool isLightThemeBool = false.obs;

  // Future<SharedPreferences> _prefs = SharedPreferences.getInstance();

  // saveThemeStatus() async {
  //   SharedPreferences pref = await _prefs;
  //   pref.setBool('theme', isLightThemeBool.value);
  // }

  // getThemeStatus() async {
  //   var _isLight = _prefs.then((SharedPreferences prefs) {
  //     return prefs.getBool('theme') != null ? prefs.getBool('theme') : true;
  //   }).obs;
  //   isLightThemeBool.value = (await _isLight.value)!;
  //   Get.changeThemeMode(isLightThemeBool.value ? ThemeMode.light : ThemeMode.dark);
  // }

  final darkTheme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Colors.amber,
    hintColor: Colors.red,
    // brightness: Brightness.dark,
    primaryColor: Colors.amber,
    buttonTheme: const ButtonThemeData(
      buttonColor: Colors.amber,
      disabledColor: Colors.grey,
    ),
  );

  final lightTheme = ThemeData.light().copyWith(
    // ThemeData lightTheme = ThemeData.light().copyWith(
    scaffoldBackgroundColor: Colors.pink,

    hintColor: Colors.pink,
    // brightness: Brightness.light,
    primaryColor: Colors.blue,
    buttonTheme: const ButtonThemeData(
      buttonColor: Colors.blue,
      disabledColor: Colors.grey,
    ),
  );
}
