import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column"),
      ),
      body: Column(
        // vertical alignment
        mainAxisAlignment: MainAxisAlignment.start,
        // horizontal alignment
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 100,
            //width: 100,
            color: Colors.deepPurple[600],
          ),
          Container(
            height: 100,
            width: 200,
            color: Colors.deepPurple[400],
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple[200],
          )
        ],
      ),
    );
  }
}
