import 'package:flutter/material.dart';

class MyMediaQuery extends StatelessWidget {
  const MyMediaQuery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Media Query")),
      backgroundColor: Colors.deepPurple[100],
      body: Center(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Height: ${MediaQuery.of(context).size.height}',
              style: const TextStyle(fontSize: 24),
            ),
            Text(
              'Width: ${MediaQuery.of(context).size.width}',
              style: const TextStyle(fontSize: 24),
            ),
            Text(
              'Aspect Ratio: ' +
                  MediaQuery.of(context).size.aspectRatio.toStringAsFixed(2),
              style: const TextStyle(fontSize: 24),
            ),
            // for orientation
            Text(
              "Orientation: " + MediaQuery.of(context).orientation.toString(),
              style: const TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
