import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          title: const Text('My App'),
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () => _scaffoldKey.currentState?.openDrawer(),
          ),
        ),
        endDrawer: Drawer(
          
          child: ListView(
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Settings',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('Side Menu'),
                  ],
                ),
              ),
              ListTile(
                title: const Text('Home'),
                onTap: () {
                  // Navigate to home screen
                },
              ),
              ListTile(
                title: const Text('Settings'),
                onTap: () {
                  // Navigate to settings screen
                },
              ),
              ListTile(
                title: const Text('About'),
                onTap: () {
                  // Navigate to about screen
                },
              ),
            ],
          ),
        ),
        body: const Center(
          child: Text('Home Screen'),
        ),
      ),
    );
  }
}
