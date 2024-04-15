// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

// import 'theme_provider.dart';

// class GenericDrawer extends StatefulWidget {
//   bool isSwitched = false; // Initial value for the switch
//   GenericDrawer({
//     super.key,
//     required GlobalKey<ScaffoldState> scaffoldKey,
//   }) : _scaffoldKey = scaffoldKey;

//   final GlobalKey<ScaffoldState> _scaffoldKey;
//   @override
//   GenericDrawerState createState() => GenericDrawerState();
// }

// class GenericDrawerState extends State<GenericDrawer> {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       shape: Border.all(color: const Color.fromARGB(0, 0, 0, 0)),
//       child: Consumer<ThemeProvider>(builder: (context, themeProvider, child) {
//         return ListView(
//           children: [
//             Container(
//               padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 12),
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   const Text(
//                     'Settings',
//                     style: TextStyle(fontWeight: FontWeight.w800, fontSize: 18),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       color: Colors.white,
//                       boxShadow: [
//                         BoxShadow(
//                           color: Colors.grey.withOpacity(0.5),
//                           spreadRadius: 2,
//                           blurRadius: 5,
//                           offset: const Offset(0, 3),
//                         ),
//                       ],
//                     ),
//                     child: IconButton(
//                       onPressed: () {
//                         // _scaffoldKey.currentState?.closeEndDrawer();
//                         widget._scaffoldKey.currentState?.closeEndDrawer();
//                       },
//                       icon: const Icon(Icons.close),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             ListTile(
//               leading: const Icon(Icons.dark_mode),
//               trailing: Transform.scale(
//                 scale: 0.8,
//                 child: Switch(
//                   activeTrackColor: const Color.fromARGB(255, 118, 35, 35),
//                   value: widget.isSwitched,
//                   onChanged: (value) {
//                     themeProvider.toggleTheme();
//                     setState(() {
//                       widget.isSwitched = value;
//                     });
//                   },
//                 ),
//               ),
//               title: const Text(
//                 'Dark mode',
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//             ),
//             const ListTile(
//               title: Text(
//                 "Troubleshooter",
//                 style: TextStyle(fontWeight: FontWeight.w800, fontSize: 18),
//               ),
//             ),
//             ListTile(
//               trailing: Icon(
//                 Icons.info,
//                 color: Colors.grey[700],
//               ),
//               title: Text(
//                 'Tips & Tricks',
//                 style: TextStyle(
//                   fontSize: 14,
//                   fontWeight: FontWeight.w600,
//                   color: Colors.grey[600],
//                 ),
//               ),
//               onTap: () {
//                 // Navigate to home screen
//               },
//             ),
//             const Divider(
//               thickness: 0.5,
//               indent: 16,
//               endIndent: 16,
//             ),
//             ListTile(
//               trailing: Icon(
//                 Icons.info,
//                 color: Colors.grey[700],
//               ),
//               title: Text(
//                 'End User License Agreement',
//                 style: TextStyle(
//                   fontSize: 14,
//                   fontWeight: FontWeight.w600,
//                   color: Colors.grey[600],
//                 ),
//               ),
//               onTap: () {
//                 // Navigate to home screen
//               },
//             ),
//             const Divider(
//               thickness: 0.5,
//               indent: 16,
//               endIndent: 16,
//             ),
//             ListTile(
//               trailing: Icon(
//                 Icons.assignment_turned_in,
//                 color: Colors.grey[700],
//               ),
//               title: Text(
//                 'Feedback',
//                 style: TextStyle(
//                   fontSize: 14,
//                   fontWeight: FontWeight.w600,
//                   color: Colors.grey[600],
//                 ),
//               ),
//               onTap: () {
//                 // Navigate to home screen
//               },
//             ),
//             const Divider(
//               thickness: 0.5,
//               indent: 16,
//               endIndent: 16,
//             ),
//           ],
//         );
//       }),
//     );
//   }
// }
