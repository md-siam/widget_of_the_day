import 'package:flutter/material.dart';

class MyMinutes extends StatelessWidget {
  final int minutes;
  const MyMinutes({Key? key, required this.minutes}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Text(
        minutes < 10 ? '0' + minutes.toString() : minutes.toString(),
        style: const TextStyle(
          color: Colors.white,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
