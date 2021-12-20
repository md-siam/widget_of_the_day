import 'package:flutter/material.dart';

class MyAnimatedContainer extends StatefulWidget {
  const MyAnimatedContainer({Key? key}) : super(key: key);

  @override
  State<MyAnimatedContainer> createState() => _MyAnimatedContainerState();
}

class _MyAnimatedContainerState extends State<MyAnimatedContainer> {
  double boxHeight = 100;
  double boxWidth = 100;
  var boxColor = Colors.deepPurple;
  double boxX = -1;
  double boxY = -1;

  // change size of the AnimatedContainer
  void _expandBox() {
    setState(() {
      boxHeight = 300;
      boxWidth = 300;
    });
  }

  // change color of the AnimatedContainer
  void _changeBoxColor() {
    setState(() {
      boxColor = Colors.pink;
    });
  }

  // change the alignment of the AnimationContainer
  void _movedBox() {
    setState(() {
      boxX = 1;
      boxY = 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(title: const Text("Animated Container")),
      body: Center(
        child: GestureDetector(
          onTap: _movedBox,
          child: AnimatedContainer(
            duration: const Duration(seconds: 1),
            // curve is for effects (defaultis Curves.linear)
            curve: Curves.bounceInOut,
            alignment: Alignment(boxX, boxY),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: boxHeight,
                width: boxWidth,
                color: boxColor,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
