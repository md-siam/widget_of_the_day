import 'package:flutter/material.dart';

import 'state_widget.dart';
import 'page/counter_page.dart';

class MyInheritedWidget extends StatelessWidget {
  const MyInheritedWidget({Key? key}) : super(key: key);

  /// this is the [root] file containing `MaterialApp`
  ///
  @override
  Widget build(BuildContext context) {
    return StateWidget(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Inherited Widget',
        theme: ThemeData(primarySwatch: Colors.purple),
        home: const HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final counter = StateInheritedWidget.of(context)!.counter;

    return Scaffold(
      appBar: AppBar(title: const Text('Inherited Widget')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$counter',
              style: const TextStyle(fontSize: 100),
            ),
            const SizedBox(height: 47),
            ElevatedButton(
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const CounterPage(),
                ),
              ),
              child: const Text('Change Counter'),
            ),
          ],
        ),
      ),
    );
  }
}
