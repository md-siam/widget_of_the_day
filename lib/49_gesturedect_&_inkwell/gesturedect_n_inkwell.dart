import 'dart:math';
import 'package:flutter/material.dart';
import 'new_screen.dart';

class MyGestetureNInk extends StatefulWidget {
  const MyGestetureNInk({Key? key}) : super(key: key);

  @override
  State<MyGestetureNInk> createState() => _MyGestetureNInkState();
}

class _MyGestetureNInkState extends State<MyGestetureNInk> {
  int index = 0;
  var random = Random();
  List<Color> myColors = [
    Colors.green,
    Colors.blueAccent,
    Colors.cyan,
    Colors.yellow,
    Colors.redAccent,
  ];
  void changeColorIndex() {
    setState(() {
      index = random.nextInt(4);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text(
          'GestureDetect & InkWell',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'GestureDetect\n↓',
              style: TextStyle(color: Colors.white, fontSize: 20),
              textAlign: TextAlign.center,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const NewScreen(),
                  ),
                );
              },
              child: Container(
                height: 100,
                width: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 4.0, color: Colors.white),
                ),
                child: const Text(
                  'Press',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 60),
            const Divider(color: Colors.white),
            const SizedBox(height: 60),
            InkWell(
              onDoubleTap: changeColorIndex,
              child: Container(
                height: 100,
                width: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: myColors[index],
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 4.0, color: Colors.white),
                ),
                child: const Text(
                  'Press',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const Text(
              '↑\nInkWell',
              style: TextStyle(color: Colors.white, fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
