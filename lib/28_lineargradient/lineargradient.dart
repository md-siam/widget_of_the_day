import 'package:flutter/material.dart';

class MyLinearGradient extends StatelessWidget {
  const MyLinearGradient({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LinearGradient'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                height: 150,
                width: 300,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.red, Colors.blue, Colors.green])),
              ),
            ),
            Container(
              height: 150,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                gradient: const LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.2, 0.5, 0.7, 1],
                  colors: [
                    Colors.red,
                    Colors.purple,
                    Colors.yellow,
                    Colors.blue
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
