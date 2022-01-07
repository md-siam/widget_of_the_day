import 'package:flutter/material.dart';

class MyClipRect extends StatelessWidget {
  const MyClipRect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Clip Rect')),
      body: Center(
        child: ClipRect(
          child: Image.asset(
            'assets/images/marvel_heroes/iron-man.jpeg',
            height: 300,
            width: 300,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
