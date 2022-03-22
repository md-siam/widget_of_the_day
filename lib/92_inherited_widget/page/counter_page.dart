import 'package:flutter/material.dart';

import '../state_widget.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({
    Key? key,
  }) : super(key: key);

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  @override
  Widget build(BuildContext context) {
    final counter = StateInheritedWidget.of(context)!.counter;

    return Scaffold(
      appBar: AppBar(title: const Text('Counter Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$counter',
              style: const TextStyle(fontSize: 100),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              child: const Text('Increment Counter'),
              onPressed: () {
                final provider = StateInheritedWidget.of(context)!;
                provider.incrementCounter();
              },
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              child: const Text('↻  R E S E T'),
              onPressed: () {
                final provider = StateInheritedWidget.of(context)!;
                provider.resetCounter();
              },
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Back'),
            )
          ],
        ),
      ),
    );
  }
}
