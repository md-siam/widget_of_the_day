import 'dart:ui';
import 'package:flutter/material.dart';

class MyImageFiltered extends StatelessWidget {
  const MyImageFiltered({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ImageFiltered')),
      body: ImageFiltered(
        imageFilter: ImageFilter.blur(sigmaX: 8),
        child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Image.asset(
            'assets/images/sunrise.jpeg',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
