import 'package:flutter/material.dart';

class MyIndexedStack extends StatefulWidget {
  const MyIndexedStack({Key? key}) : super(key: key);

  @override
  State<MyIndexedStack> createState() => _MyIndexedStackState();
}

class _MyIndexedStackState extends State<MyIndexedStack> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Indexed Stack')),
      body: Center(
        child: IndexedStack(
          index: index,
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.orange,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (index == 2) {
            setState(() {
              index = 0;
            });
          } else {
            setState(() {
              index++;
            });
          }
        },
        child: const Icon(Icons.next_plan_outlined),
      ),
    );
  }
}
