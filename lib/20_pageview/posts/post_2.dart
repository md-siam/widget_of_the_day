import 'package:flutter/material.dart';

class MyPost2 extends StatelessWidget {
  const MyPost2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[300],
      body: const Center(
        child: Text(
          "Post 2",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
