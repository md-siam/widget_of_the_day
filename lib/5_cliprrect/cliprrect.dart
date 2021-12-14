import 'package:flutter/material.dart';

class MyCliprrect extends StatelessWidget {
  const MyCliprrect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cliprrect"),
      ),
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            height: 300,
            width: 300,
            color: Colors.deepPurple,
          ),
        ),
      ),
    );
  }
}
