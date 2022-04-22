import 'dart:math' as math;
import 'package:flutter/material.dart';

import 'spin_mode.dart';

/// more information available here:
/// https://api.flutter.dev/flutter/widgets/InheritedNotifier-class.html

class Spinner extends StatelessWidget {
  const Spinner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: SpinModel.of(context) * 2.0 * math.pi,
      child: Container(
        width: 100,
        height: 100,
        color: Colors.purple,
        child: const Center(
          child: Text('Whee!', style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}

class MyInheritedNotifier extends StatefulWidget {
  const MyInheritedNotifier({Key? key}) : super(key: key);

  @override
  State<MyInheritedNotifier> createState() => _MyInheritedNotifierState();
}

/// AnimationControllers can be created with `vsync: this` because of TickerProviderStateMixin.
class _MyInheritedNotifierState extends State<MyInheritedNotifier>
    with TickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 10),
      vsync: this,
    )..repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Inherited Notifier')),
      body: Center(
        child: SpinModel(
          notifier: _controller,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Spinner(),
              Spinner(),
              Spinner(),
            ],
          ),
        ),
      ),
    );
  }
}
