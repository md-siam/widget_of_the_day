import 'package:flutter/material.dart';

class MyAnimatedIcon extends StatefulWidget {
  const MyAnimatedIcon({Key? key}) : super(key: key);

  @override
  _MyAnimatedIconState createState() => _MyAnimatedIconState();
}

class _MyAnimatedIconState extends State<MyAnimatedIcon>
    with SingleTickerProviderStateMixin {
  // create the animation controller
  late AnimationController _animationController;

  // initialize the animation controller
  @override
  void initState() {
    super.initState();

    _animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 1));
  }

  // method for when user taps icon
  bool videoPlaying = false;
  void _iconTapped() {
    if (videoPlaying == false) {
      _animationController.forward();
      videoPlaying = true;
    } else {
      _animationController.reverse();
      videoPlaying = false;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: Center(
        child: GestureDetector(
          onTap: _iconTapped,
          child: AnimatedIcon(
            icon: AnimatedIcons.close_menu,
            progress: _animationController,
            size: 150,
          ),
        ),
      ),
    );
  }
}
