import 'package:flutter/material.dart';

import 'controller.dart';

class MyChangeNotifier extends StatefulWidget {
  const MyChangeNotifier({Key? key}) : super(key: key);

  @override
  State<MyChangeNotifier> createState() => _MyChangeNotifierState();
}

class _MyChangeNotifierState extends State<MyChangeNotifier> {
  final controller = CNController();

  int get _counter => controller.counter;

  @override
  void initState() {
    debugPrint('initState executed once');
    super.initState();
    controller.addListener(() => setState(() {}));
  }

  @override
  Widget build(BuildContext context) {
    debugPrint('build executed once');
    return Scaffold(
      appBar: AppBar(title: const Text('Change Notifier')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Incrementing & Decrementing\nusing\nChange Notifier',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            Text(
              '$_counter',
              style: const TextStyle(
                color: Colors.grey,
                fontSize: 60,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () => controller.decrement(),
            child: const Icon(Icons.remove),
          ),
          const SizedBox(width: 20),
          FloatingActionButton(
            onPressed: () => controller.increment(),
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
