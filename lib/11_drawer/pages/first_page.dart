import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      body: const Center(
        child: Text(
          "F I R S T  P A G E",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
