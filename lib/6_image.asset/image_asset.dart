import 'package:flutter/material.dart';

class MyImageAsset extends StatelessWidget {
  const MyImageAsset({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image Asset"),
      ),
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            height: 300,
            width: 300,
            color: Colors.blue,
            child: Image.asset(
              "assets/images/PS5-console-front.jpeg",
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
