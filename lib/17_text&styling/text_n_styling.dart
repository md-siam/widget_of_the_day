import 'package:flutter/material.dart';

class MyTextStyle extends StatelessWidget {
  const MyTextStyle({Key? key}) : super(key: key);

  final pinkFont = const TextStyle(
    fontSize: 16,
    color: Colors.pink,
    fontStyle: FontStyle.normal,
  );

  final greenFont = const TextStyle(
    fontSize: 30,
    color: Colors.green,
    fontStyle: FontStyle.italic,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Text & Style")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text("Text Widget Tutorial"),
            Text(
              "How to customise and style texts with flutter :D",
              style: pinkFont,
            ),
            Text(
              "Another text widget",
              style: greenFont,
            ),
          ],
        ),
      ),
    );
  }
}
