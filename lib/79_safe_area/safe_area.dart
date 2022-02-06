import 'package:flutter/material.dart';

class MySafeArea extends StatelessWidget {
  const MySafeArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0061A2),
      appBar: AppBar(title: const Text('SafeArea')),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('assets/images/safe_area/safearea_1.png', height: 250),
            Image.asset('assets/images/safe_area/safearea_2.png', height: 200),
          ],
        ),
      ),
    );
  }
}
