import 'package:flutter/material.dart';

class MyHours extends StatelessWidget {
  final int hours;
  const MyHours({Key? key, required this.hours}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Text(
        hours.toString(),
        style: const TextStyle(
          color: Colors.white,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
