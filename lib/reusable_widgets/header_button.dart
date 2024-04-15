import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'theme/theme_provider.dart';

class HeaderButtons extends StatelessWidget {
  final bool onBack;
  final GlobalKey<ScaffoldState> scaffoldKey;
  const HeaderButtons({
    super.key,
    this.onBack = true,
    required this.scaffoldKey,
  });

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        onBack
            ? Container(
                margin: const EdgeInsets.fromLTRB(24, 40, 0, 0),
                padding: const EdgeInsets.all(3),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Theme.of(context).dialogBackgroundColor,
                  boxShadow: [
                    BoxShadow(
                      color: themeProvider.themeMode == ThemeMode.light
                          ? Colors.grey.withOpacity(0.5)
                          : Colors.grey.withOpacity(0 ), // Shadow color
                      spreadRadius: 2, // Spread radius
                      blurRadius: 5, // Blur radius
                      offset: const Offset(0, 3), // Offset in the x,y direction
                    ),
                  ],
                ),
                child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back)))
            : const Text(""),
        Container(
            margin: const EdgeInsets.fromLTRB(0, 40, 24, 0),
            padding: const EdgeInsets.all(3),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.red[900],
              // boxShadow: [
              //   BoxShadow(
              //     color: Colors.grey.withOpacity(0.5), // Shadow color
              //     spreadRadius: 2, // Spread radius
              //     blurRadius: 5, // Blur radius
              //     offset: const Offset(
              //         0, 3), // Offset in the x,y direction
              //   ),
              // ],
            ),
            child: IconButton(
                onPressed: () {
                  scaffoldKey.currentState?.openEndDrawer();
                },
                icon: const Icon(
                  Icons.tune,
                  color: Colors.white,
                ))),
      ],
    );
  }
}
