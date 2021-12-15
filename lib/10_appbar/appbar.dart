import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[300],
        elevation: 0,
        title: const Text("A P P B A R"),
        // left positioned
        leading: IconButton(
          onPressed: () => {
            // open menu drawer
          },
          icon: const Icon(Icons.menu),
        ),
        // right positioned
        actions: [
          IconButton(
            onPressed: () => {
              // do something
            },
            icon: const Icon(Icons.person),
          ),
        ],
      ),
    );
  }
}
