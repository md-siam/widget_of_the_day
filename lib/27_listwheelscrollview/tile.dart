import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {
  const MyTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: const Center(child: Text("data")),
    );
  }
}
