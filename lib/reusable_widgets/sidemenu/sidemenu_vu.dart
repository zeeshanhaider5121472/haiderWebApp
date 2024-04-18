import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stacked/stacked.dart';

import '../dropdown_language.dart';
import '../theme/theme_provider.dart';
import 'sidemenu_vm.dart';

class GenericDrawerVU extends StackedView<GenericDrawerVM> {
  final GlobalKey<ScaffoldState> scaffoldKey;

  GenericDrawerVU({Key? key, required this.scaffoldKey}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    GenericDrawerVM viewModel,
    Widget? child,
  ) {
    final themeProvider = Provider.of<ThemeProvider>(context);
    String selectedLanguage = 'English';
    List<String> languages = ['English', 'Français', 'Español', 'Deutsch'];
    bool isSwitched; // Initial value for the switch
    themeProvider.themeMode == ThemeMode.dark
        ? isSwitched = true // Initial value for the switch
        : isSwitched = false;

    return Drawer(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      shape: Border.all(color: const Color.fromARGB(0, 0, 0, 0)),
      child: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 12),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Settings',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 18),
                ),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Theme.of(context).dialogBackgroundColor,
                    boxShadow: [
                      BoxShadow(
                        color: themeProvider.themeMode == ThemeMode.light
                            ? Colors.grey.withOpacity(0.5)
                            : Colors.grey.withOpacity(0.2),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: IconButton(
                    onPressed: () {
                      scaffoldKey.currentState?.closeEndDrawer();
                    },
                    icon: const Icon(Icons.close),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 70, height: 80, child: DropdownLanguage()),

          // ListTile(
          //   leading: const Icon(Icons.dark_mode),
          //   trailing: Row(
          //     mainAxisAlignment: MainAxisAlignment.start,
          //     mainAxisSize: MainAxisSize.min,
          //     children: [
          //       Transform.scale(
          //         scale: 0.8,
          //         child: Switch(
          //           // inactiveThumbColor: Colors.amber,
          //           thumbColor: MaterialStateProperty.all(
          //               const Color.fromARGB(255, 255, 255, 255)),
          //           activeTrackColor: const Color(0xffb6000f),
          //           value: isSwitched,
          //           onChanged: (value) {
          //             isSwitched = !isSwitched;
          //             viewModel.notifyListeners();
          //             viewModel.toggleTheme(themeProvider);
          //           },
          //         ),
          //       ),
          //     ],
          //   ),
          //   title: const Text(
          //     'Dark mode',
          //     style: TextStyle(fontWeight: FontWeight.bold),
          //   ),
          // ),

          const ListTile(
            title: Text(
              "Troubleshooter",
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 18),
            ),
          ),
          ListTile(
            trailing: Icon(
              Icons.info,
              color: Colors.grey[700],
            ),
            title: Text(
              'Tips & Tricks',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Colors.grey[600],
              ),
            ),
            onTap: () {
              // Navigate to home screen
            },
          ),
          const Divider(
            thickness: 0.5,
            indent: 16,
            endIndent: 16,
          ),
          // ListTile(
          //   trailing: Icon(
          //     Icons.info,
          //     color: Colors.grey[700],
          //   ),
          //   title: Text(
          //     'End User License Agreement',
          //     style: TextStyle(
          //       fontSize: 14,
          //       fontWeight: FontWeight.w600,
          //       color: Colors.grey[600],
          //     ),
          //   ),
          //   onTap: () {
          //     // Navigate to home screen
          //   },
          // ),
          // const Divider(
          //   thickness: 0.5,
          //   indent: 16,
          //   endIndent: 16,
          // ),
          ListTile(
            trailing: Icon(
              Icons.assignment_turned_in,
              color: Colors.grey[700],
            ),
            title: Text(
              'Feedback',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Colors.grey[600],
              ),
            ),
            onTap: () {
              // Navigate to home screen
            },
          ),
          const Divider(
            thickness: 0.5,
            indent: 16,
            endIndent: 16,
          ),
        ],
      ),
    );
  }

  @override
  GenericDrawerVM viewModelBuilder(BuildContext context) => GenericDrawerVM();
}
