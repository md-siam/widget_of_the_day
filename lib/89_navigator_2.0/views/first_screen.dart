import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  final Function setFirstScreen;
  const FirstScreen({
    Key? key,
    required this.setFirstScreen,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('First Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'First Screen',
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              child: const Text('Go to Second Screen'),
              onPressed: () => setFirstScreen(false) ,
            ),
          ],
        ),
      ),
    );
  }
}
