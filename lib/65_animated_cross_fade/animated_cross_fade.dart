import 'package:flutter/material.dart';

class MyAnimatedCrossFade extends StatefulWidget {
  const MyAnimatedCrossFade({Key? key}) : super(key: key);

  @override
  State<MyAnimatedCrossFade> createState() => _MyAnimatedCrossFadeState();
}

class _MyAnimatedCrossFadeState extends State<MyAnimatedCrossFade> {
  bool _isFade = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animated Cross Fade'),
        actions: [
          TextButton(
            onPressed: () {
              setState(() {
                _isFade ? _isFade = false : _isFade = true;
              });
            },
            child: const Text(
              'Switch',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
      body: Center(
        child: AnimatedCrossFade(
          firstChild: Image.asset(
            'assets/images/animals/dog.jpeg',
            width: 350,
            height: 350,
            fit: BoxFit.cover,
          ),
          secondChild: Image.asset(
            'assets/images/animals/lion.jpeg',
            width: 350,
            height: 350,
            fit: BoxFit.cover,
          ),
          crossFadeState:
              _isFade ? CrossFadeState.showFirst : CrossFadeState.showSecond,
          duration: const Duration(seconds: 1),
        ),
      ),
    );
  }
}
