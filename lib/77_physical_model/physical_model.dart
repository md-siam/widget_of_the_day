import 'package:flutter/material.dart';

class MyPhysicalModel extends StatelessWidget {
  const MyPhysicalModel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Physical Model')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            PhysicalModel(
              color: Colors.transparent,
              shadowColor: Colors.black,
              elevation: 10,
              child: Image.asset(
                'assets/images/box_2.png',
                height: 200,
                width: 200,
              ),
            ),
            const SizedBox(height: 50),
            PhysicalModel(
              color: Colors.black,
              elevation: 10,
              child: Container(
                height: 150,
                width: 150,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
