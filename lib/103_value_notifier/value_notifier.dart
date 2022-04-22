import 'package:flutter/material.dart';

import 'controller.dart';

class MyValueNotifier extends StatelessWidget {
  const MyValueNotifier({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    debugPrint('build executed once');
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Value Notifier\nValue Listenable Builder',
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: ValueListenableBuilder(
          valueListenable: countState.count,
          builder: (context, value, child) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Incrementing & Decrementing\nusing\nValue Listenable Builder',
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                Text(
                  '${countState.count.value}',
                  style: const TextStyle(
                    color: Colors.grey,
                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            );
          },
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () => countState.count.value--,
            child: const Icon(Icons.remove),
          ),
          const SizedBox(width: 20),
          FloatingActionButton(
            onPressed: () => countState.count.value++,
            child: const Icon(Icons.add),
          )
        ],
      ),
    );
  }
}
