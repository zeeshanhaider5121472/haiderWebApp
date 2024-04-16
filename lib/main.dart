import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:troubleshooter/home_screen/home_screen_vu.dart';

import 'reusable_widgets/theme/theme_provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
      create: (_) => ThemeProvider(), child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PSA Troubleshooter',
      theme: themeProvider.themeData,
      darkTheme: themeProvider.themeData,
      themeMode: themeProvider.themeMode,
      home: HomeScreenVU(),
    );
  }
}