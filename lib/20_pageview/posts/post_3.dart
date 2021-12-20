import 'package:flutter/material.dart';

class MyPost3 extends StatelessWidget {
  const MyPost3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      body: const Center(
        child: Text(
          "Post 3",
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
