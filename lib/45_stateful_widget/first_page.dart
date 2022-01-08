import 'package:flutter/material.dart';
import 'second_page.dart';

class FirstPage extends StatelessWidget {
  final int numberFirst;
  const FirstPage({Key? key, required this.numberFirst}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('First Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              numberFirst.toString(),
              style: const TextStyle(fontSize: 80),
            ),
            const Text(
              'Welcome to new page',
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SecondPage(numberSecond: 4),
                  ),
                );
              },
              child: const Text('Second Page'),
            ),
          ],
        ),
      ),
    );
  }
}
