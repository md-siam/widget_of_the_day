import 'package:flutter/material.dart';

class MyClipOval extends StatelessWidget {
  const MyClipOval({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Clip Oval')),
      body: Center(
        child: ClipOval(
          child: Image.asset(
            'assets/images/marvel_heroes/ant-man.jpeg',
            height: 300,
            width: 300,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
