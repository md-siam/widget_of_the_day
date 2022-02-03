import 'package:flutter/material.dart';

class MyExpansionTile extends StatelessWidget {
  const MyExpansionTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Expansion Tile')),
      body: const ExpansionTile(
        title: Text(
          'See more',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        leading: Icon(Icons.info),
        backgroundColor: Colors.black12,
        children: [
          ListTile(title: Text('First tile')),
          ListTile(title: Text('Second tile')),
          ListTile(title: Text('Thord tile')),
          ListTile(title: Text('Fourth tile')),
        ],
      ),
    );
  }
}
