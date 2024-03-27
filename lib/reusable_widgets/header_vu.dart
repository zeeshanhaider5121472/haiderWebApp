import 'package:flutter/material.dart';

class GenericHeader extends StatelessWidget {
  final Color? color;
  final String title;
  const GenericHeader({
    super.key,
    required this.title,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // decoration: BoxDecoration(
      // boxShadow: [
      //   BoxShadow(
      //     color: Colors.grey.withOpacity(0.5),
      //     spreadRadius: 0,
      //     blurRadius: 7,
      //     offset: const Offset(0, 3), // changes position of shadow
      //   ),
      // ],
      // color: color ?? Color.fromARGB(255, 238, 238, 238),
      // ),
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            textAlign: TextAlign.left,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
          ),
        ],
      ),
    );
  }
}
