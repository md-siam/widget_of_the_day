import 'package:flutter/material.dart';

class MyGridPaper extends StatelessWidget {
  const MyGridPaper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GridPaper')),
      body: const SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: GridPaper(
          color: Colors.deepPurple,
        ),
      ),
    );
  }
}
