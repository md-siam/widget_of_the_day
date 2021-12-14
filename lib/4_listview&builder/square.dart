import 'package:flutter/material.dart';

class MySquare extends StatelessWidget {
  final String child;
  const MySquare({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 400,
        decoration: BoxDecoration(
          color: Colors.deepPurple[200],
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Text(
            child,
            style: const TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
