import 'package:flutter/material.dart';

class MyFloatingActionButton extends StatelessWidget {
  const MyFloatingActionButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Floating Action Button')),
      body: Center(
        child: FloatingActionButton(
          onPressed: () {},
          child: const Icon(
            Icons.add,
            size: 30,
          ),
        ),
      ),
      bottomNavigationBar: Stack(
        alignment: Alignment.center,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(15),
              topRight: Radius.circular(15),
            ),
            child: Container(
              height: 60,
              color: Colors.purple,
            ),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.teal,
            child: const Icon(
              Icons.home,
              size: 40,
            ),
          ),
        ],
      ),
    );
  }
}
