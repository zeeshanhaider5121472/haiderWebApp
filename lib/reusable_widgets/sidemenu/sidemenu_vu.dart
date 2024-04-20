// ignore_for_file: unnecessary_const, use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:stacked/stacked.dart';
import 'package:url_launcher/url_launcher.dart';

import '../dropdown_language.dart';
import '../theme/theme_controller.dart';
import 'sidemenu_vm.dart';

class GenericDrawerVU extends StackedView<GenericDrawerVM> {
  final GlobalKey<ScaffoldState> scaffoldKey;

  const GenericDrawerVU({super.key, required this.scaffoldKey});

  @override
  Widget builder(
    BuildContext context,
    GenericDrawerVM viewModel,
    Widget? child,
  ) {
    // final themeProvider = Provider.of<ThemeProvider>(context);
    // String selectedLanguage = 'English';
    // List<String> languages = ['English', 'Français', 'Español', 'Deutsch'];
    // bool isSwitched; // Initial value for the switch
    // themeProvider.themeMode == ThemeMode.dark
    //     ? isSwitched = true // Initial value for the switch
    //     : isSwitched = false;
    final themeController = Get.put(ThemeController());

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
                        // color: themeProvider.themeMode == ThemeMode.light
                        //     ? Colors.grey.withOpacity(0.5)
                        //     : Colors.grey.withOpacity(0.2),
                        color: Colors.grey.withOpacity(0.2),
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
          const SizedBox(width: 70, height: 80, child: const DropdownLanguage()),

          ListTile(
            leading: const Icon(Icons.dark_mode),
            trailing: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Transform.scale(
                  scale: 0.8,
                  child: Obx(
                    () => Switch(
                      thumbColor: MaterialStateProperty.all(
                          const Color.fromARGB(255, 255, 255, 255)),
                      activeTrackColor: const Color(0xffb6000f),
                      // title: const Text('Change Theme'),
                      value: themeController.isLightTheme,
                      onChanged: (value) {
                        themeController.toggleTheme(value);
                      },
                    ),
                    //  Switch(
                    //   // inactiveThumbColor: Colors.amber,
                    //   thumbColor: MaterialStateProperty.all(
                    //       const Color.fromARGB(255, 255, 255, 255)),
                    //   activeTrackColor: const Color(0xffb6000f),
                    //   value: isSwitched,
                    //   onChanged: (value) {
                    //     isSwitched = !isSwitched;
                    //     viewModel.notifyListeners();
                    //     viewModel.toggleTheme(themeProvider);
                    //   },
                  ),
                ),
              ],
            ),
            title: const Text(
              'Dark mode',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),

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
              showDialog(
                context: context,
                builder: (context) => const FullScreenPopup(),
              );
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
            onTap: () async {
              const String recipient = 'saq101@gmail.com';
              const String subject = "Feedback - troubleshooter";

              final Uri mailUri = Uri(
                scheme: 'mailto',
                path: recipient,
                query: 'subject=$subject',
                // queryParameters: {'subject': subject},
              );

              if (await canLaunchUrl(mailUri)) {
                await launchUrl(mailUri);
              } else {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: const Text('Error Sending Email'),
                      content: const Text(
                          'Oops! Something went wrong while sending the email.'),
                      actions: <Widget>[
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pop(); // Close the dialog
                          },
                          child: const Text('OK'),
                        ),
                      ],
                    );
                  },
                );
              }
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

class FullScreenPopup extends StatelessWidget {
  const FullScreenPopup({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        // Set the shape to a square with sharp corners
        borderRadius: BorderRadius.circular(0),
      ),
      backgroundColor: Colors.black, // Background color
      insetPadding: const EdgeInsets.all(0), // No padding around the dialog
      child: Container(
        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(0)),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: IconButton(
                  icon: const Icon(Icons.close, color: Colors.white),
                  onPressed: () {
                    Navigator.of(context).pop(); // Close the dialog
                  },
                ),
              ),
              const Text(
                'Tips & Tricks',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 65),
              const SizedBox(
                width: 600,
                child: Text(
                  'Description\n'
                  "\n"
                  'The Troubleshooter is based on the popular and informative Filters Notes. The Troubleshooter gives you instant access to Danfoss’ years of accumulated knowledge of refrigeration applications and their function, aiding you in your day-to-day work servicing your customers’ systems.\n\n'
                  'How to use\n'
                  "\n"
                  'At startup, a diagram over a refrigeration system is shown. The diagram is divided into five main areas; compressor, solenoid valve, low pressure, high pressure, and liquid line components. Choose an area you believe is faulty in your system by clicking on it by clicking on its diagram. The “Symptom” page is now shown, and on this page you will be able to find a list of most probable causes for problems you are experiencing. Once the correct symptom has been identified; you can select possible causes (of this symptom) and following this; you can select what it believed to be relevant causes. You will then be taken to the “Remedy” page where relevant procedures required for that exact symptom/cause are shown…\n\n'
                  'It’s easy to move back and forth between symptoms/causes/remedy pages should you need or want to try out other solutions.\n\n'
                  'The Troubleshooter application has been designed so that the entire database is available at all times. This means that should you find yourself in an area without signal for your mobile device, the full functionality of the Troubleshooter app will still be available.',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
