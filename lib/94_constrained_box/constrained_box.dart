import 'package:flutter/material.dart';

class MyConstrainedBox extends StatelessWidget {
  const MyConstrainedBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ConstrainedBox')),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 20),
            ConstrainedBox(
              constraints: const BoxConstraints(
                minWidth: 200,
                maxWidth: 300,
                minHeight: 200,
                maxHeight: 300,
              ),
              child: Container(
                height: 500, //300
                width: 500, //300
                color: Colors.red,
                alignment: Alignment.center,
                child: const Text(
                  "It's using the maxWidth & maxHeight if the ConstrainedBox\n300 x 300",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const SizedBox(height: 40),
            ConstrainedBox(
              constraints: const BoxConstraints(
                minWidth: 200,
                maxWidth: 300,
                minHeight: 200,
                maxHeight: 300,
              ),
              child: Container(
                height: 100, // 200
                width: 100, // 200
                color: Colors.red,
                alignment: Alignment.center,
                child: const Text(
                  "It's using the minWidth & minHeight if the ConstrainedBox\n200 x 200",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
