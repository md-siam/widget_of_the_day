import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      body: const Center(
        child: Text(
          "S E C O N D  P A G E",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
