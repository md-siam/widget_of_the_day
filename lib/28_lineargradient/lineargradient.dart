import 'package:flutter/material.dart';

class MyLinearGradient extends StatelessWidget {
  const MyLinearGradient({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LinearGradient'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [0.2, 0.5, 0.7, 1],
            colors: [Colors.red, Colors.purple, Colors.yellow, Colors.blue],
          ),
        ),
        child: const Center(
          child: Text(
            'Hello Gradient!',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
