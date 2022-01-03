import 'package:flutter/material.dart';

class MyTransform extends StatelessWidget {
  const MyTransform({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double x = MediaQuery.of(context).size.height;
    double y = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(title: const Text('Transform')),
      body: Center(
        child: Transform(
          origin: Offset(x / 2, y / 2),
          transform: Matrix4.rotationZ(0.40),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: SizedBox(
              child: Image.asset('assets/images/batman.jpeg'),
            ),
          ),
        ),
      ),
    );
  }
}
