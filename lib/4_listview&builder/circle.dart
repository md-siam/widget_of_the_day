import 'package:flutter/material.dart';

class MyCircle extends StatelessWidget {
  final String child;
  const MyCircle({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.pink[300],
        ),
        child: Center(
          child: Text(
            child,
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
