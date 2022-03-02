import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final Function setFirstScreen;
  const SecondScreen({
    Key? key,
    required this.setFirstScreen,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //automaticallyImplyLeading: false,
        title: const Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Second Screen',
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              child: const Text('Go back to First Screen'),
              onPressed: () => setFirstScreen(true),
            ),
          ],
        ),
      ),
    );
  }
}
