import 'dart:ui';

import 'package:flutter/material.dart';

class MyBackdropFilter extends StatelessWidget {
  const MyBackdropFilter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(title: const Text('BackdropFilter')),
      body: Stack(
        children: [
          Image.asset('assets/images/mascot.jpeg'),
          Positioned(
            top: 100,
            bottom: 150,
            left: 200,
            right: 100,
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 5,
                sigmaY: 5,
              ),
              child: Container(
                color: Colors.black.withOpacity(0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
