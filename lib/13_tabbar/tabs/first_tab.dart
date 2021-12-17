import 'package:flutter/material.dart';

class FirstTab extends StatelessWidget {
  const FirstTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: const Center(
        child: Text(
          "1ST TAB",
          style: TextStyle(fontSize: 24, color:Colors.white),
        ),
      ),
    );
  }
}
