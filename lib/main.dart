import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'reusable_widgets/theme/theme_provider.dart';
import 'routing/app_route_config.dart';

void main() {
  runApp(ChangeNotifierProvider(
      create: (_) => ThemeProvider(), child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'PSA Troubleshooter',
      theme: themeProvider.themeData,
      darkTheme: themeProvider.themeData,
      themeMode: themeProvider.themeMode,
      routerConfig: MyAppRouter().router,
      // routeInformationParser: MyAppRouter().router.routeInformationParser,
      // routerDelegate: MyAppRouter().router.routerDelegate,

      // home: HomeScreenVU(),
      // initialRoute: "/home_screen",
      // routes: {
      //   "/home_screen": (context) => HomeScreenVU(), // Define the named route
      //   "/problem_screen": (context) => QuestionScreenVU(
      //         area: "",
      //         index1: 0,
      //       ), // Define the named route
      // },
    );
  }
}
