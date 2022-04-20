import 'package:flutter/material.dart';

class MyScrollbar extends StatelessWidget {
  const MyScrollbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      appBar: AppBar(title: const Text('Scrollbar')),
      body: Scrollbar(
        isAlwaysShown: true, // scrollbar always visitable
        thickness: 10, // width of scrollbar
        child: ListView.separated(
          padding: const EdgeInsets.all(20),
          itemCount: 25,
          separatorBuilder: (context, index) => const SizedBox(height: 10),
          itemBuilder: (context, index) => buildCard(index + 1),
        ),
      ),
    );
  }

  Widget buildCard(int index) => Card(
        margin: EdgeInsets.zero,
        elevation: 5.0,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            'Item $index',
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      );
}
