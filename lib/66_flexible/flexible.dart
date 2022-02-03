import 'package:flutter/material.dart';

class MyFlexible extends StatelessWidget {
  const MyFlexible({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('F L E X I B L E')),
      body: Center(
        child: Column(
          children: [
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: Container(
                height: 50,
                color: Colors.blue,
              ),
            ),
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: Container(
                height: 150,
                color: Colors.orange,
              ),
            ),
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: Container(
                height: 150,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
