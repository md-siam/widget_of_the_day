import 'package:flutter/material.dart';

class MyRadialNSeepGradient extends StatelessWidget {
  const MyRadialNSeepGradient({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Radial & Sweep Gradient')),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 10.0),
            const Text(
              'Radial Gradient ⬇',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 5.0),
            Container(
              height: 250,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                gradient: const RadialGradient(
                  colors: [
                    Colors.red,
                    Colors.orange,
                    Colors.yellow,
                    Colors.green,
                    Colors.blue,
                    Colors.indigo,
                    Colors.deepPurpleAccent,
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            const Text(
              'Sweep Gradient ⬇',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 5.0),
            Container(
              height: 250,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                gradient: const SweepGradient(
                  colors: [
                    Colors.purple,
                    Colors.red,
                    Colors.orange,
                    Colors.yellow,
                    Colors.green,
                    Colors.blue,
                    Colors.indigo,
                    Colors.deepPurpleAccent,
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
