import 'package:flutter/material.dart';

class MyAMPM extends StatelessWidget {
  final bool isItAM;
  const MyAMPM({Key? key, required this.isItAM}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Text(
        isItAM == true ? 'am' : 'pm',
        style: const TextStyle(
          color: Colors.white,
          fontSize: 36,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
