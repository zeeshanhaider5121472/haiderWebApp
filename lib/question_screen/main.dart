import 'package:flutter/material.dart';

import '../booster_compressor_screens/question_booster_compressor_vu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  final int index = 0;
  final String title = "Air Compressor";
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'PSA',
        theme: ThemeData(
          fontFamily: 'Montserrat',
          //   // fontFamily: 'Roboto',
          colorScheme: ColorScheme.fromSeed(
              background: const Color.fromARGB(255, 255, 93, 93),
              seedColor: Colors.deepPurple),
          //   // useMaterial3: true,
        ),
        home: QuestionBoosterCompressorScreenVU(
          index1: index,
          area: title,
        )
        //   home: QuestionScreenVU(
        //     index1: index,
        //     area: title,
        //   ),
        );
  }
}
