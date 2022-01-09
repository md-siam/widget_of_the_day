import 'package:flutter/material.dart';

class MyPlaceholder extends StatelessWidget {
  const MyPlaceholder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(title: const Text('Placeholder')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Placeholder(
            fallbackHeight: 100,
            strokeWidth: 5,
            color: Colors.teal,
          ),
          Row(
            children: const [
              Placeholder(
                fallbackHeight: 400,
                fallbackWidth: 250,
                strokeWidth: 5,
                color: Colors.pink,
              ),
            ],
          ),
          const Placeholder(
            fallbackHeight: 90,
            strokeWidth: 5,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
