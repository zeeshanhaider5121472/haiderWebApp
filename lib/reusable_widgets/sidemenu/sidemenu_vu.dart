import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stacked/stacked.dart';

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
    bool isSwitched; // Initial value for the switch
    themeProvider.themeMode == ThemeMode.dark
        ? isSwitched = true // Initial value for the switch
        : isSwitched = false;

    return Drawer(
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
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
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
          ListTile(
            leading: const Icon(Icons.dark_mode),
            trailing: Transform.scale(
              scale: 0.8,
              child: Switch(
                activeTrackColor: const Color.fromARGB(255, 118, 35, 35),
                value: isSwitched,
                onChanged: (value) {
                  isSwitched = !isSwitched;
                  viewModel.notifyListeners();
                  viewModel.toggleTheme(themeProvider);
                },
              ),
            ),
            title: const Text(
              'Dark mode',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }

  @override
  GenericDrawerVM viewModelBuilder(BuildContext context) => GenericDrawerVM();
}
