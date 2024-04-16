import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dropdown Example',
      home: DropdownLanguage(),
    );
  }
}

class DropdownLanguage extends StatefulWidget {
  @override
  _DropdownLanguageState createState() => _DropdownLanguageState();
}

class _DropdownLanguageState extends State<DropdownLanguage> {
  String selectedLanguage = 'English';
  List<String> languages = ['English', 'Français', 'Español', 'Deutsch'];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(5)),
      margin: EdgeInsets.fromLTRB(12, 5, 12, 12),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 5),
      child: Column(
        mainAxisAlignment:
            MainAxisAlignment.center, // Align children at the start and end
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Language"),
          SizedBox(
            height: 20,
            child: DropdownButton<String>(
              underline: Container(),
              isExpanded: true,
              value: selectedLanguage,
              icon: const Icon(Icons.arrow_drop_down),
              elevation: 16,
              style: const TextStyle(color: Colors.black),
              onChanged: (String? newValue) {
                setState(() {
                  selectedLanguage = newValue!;
                });
              },
              items: languages.map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
