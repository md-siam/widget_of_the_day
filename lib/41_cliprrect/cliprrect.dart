import 'package:flutter/material.dart';

class MyClipRRect extends StatelessWidget {
  const MyClipRRect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Clip R Rect')),
      body: Center(
        child: ClipRRect(
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(70.0),
            topLeft: Radius.circular(170.0),
            bottomRight: Radius.circular(270.0),
            bottomLeft: Radius.circular(270.0),
          ),
          child: Image.asset(
            'assets/images/marvel_heroes/captain-america.jpeg',
            height: 300,
            width: 300,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
