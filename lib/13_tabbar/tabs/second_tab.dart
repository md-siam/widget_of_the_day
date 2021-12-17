import 'package:flutter/material.dart';

class SecondTab extends StatelessWidget {
  const SecondTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      child: const Center(
        child: Text(
          "2ND TAB",
          style: TextStyle(fontSize: 24, color:Colors.white),
        ),
      ),
    );
  }
}
