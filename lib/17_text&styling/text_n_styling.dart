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

  final paragraphFont = const TextStyle(
    fontSize: 14,
    color: Colors.purple,
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
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "The birth centenary of Father of the Nation Bangabandhu Sheikh Mujibur Rahman is being celebrated across the country in 2020-21. Under the ICT Division of the Government of the People’s Republic of Bangladesh, different initiatives have been taken by the Bangladesh Computer Council’s iDEA project to organize the Mujib Year, most notably the “Bangabandhu Innovation Grant 2020 (BIG)” event.",
                    style: paragraphFont,
                    textAlign: TextAlign.justify,
                    textDirection: TextDirection.ltr,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
