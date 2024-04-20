import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:troubleshooter/reusable_widgets/theme/theme.dart';

import 'routing/app_route_config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // final themeProvider = Provider.of<ThemeProvider>(context);
    return GetMaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'PSA Troubleshooter',
      theme: Themes().lightTheme,
      darkTheme: Themes().darkTheme,
      themeMode: Get.isDarkMode ? ThemeMode.dark : ThemeMode.light,
      // routerConfig: MyAppRouter().router,
      routeInformationParser:
          MyAppRouter.returnRouter(false).routeInformationParser,
      routerDelegate: MyAppRouter.returnRouter(false).routerDelegate,

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
