import 'package:flutter/material.dart';

import 'home_screen_vu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PSA',
      theme: ThemeData(
        fontFamily: 'Montserrat',
        colorScheme: ColorScheme.fromSeed(
            background: const Color.fromARGB(255, 248, 248, 248),
            seedColor: Colors.deepPurple),
        // useMaterial3: true,
      ),
      home: const HomeScreenVU(),
    );
  }
}
