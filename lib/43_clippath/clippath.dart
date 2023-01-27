import 'package:flutter/material.dart';

class MyClipPath extends StatefulWidget {
  const MyClipPath({Key? key}) : super(key: key);

  @override
  State<MyClipPath> createState() => _MyClipPathState();
}

class _MyClipPathState extends State<MyClipPath> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ClipPath(
        clipper: CustomClipPath(),
        child: Container(
          color: Colors.red,
          height: 400,
          child: const Center(
            child: Text(
              'Clip Path',
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
          ),
        ),
      ),
    );
  }
}

class CustomClipPath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double w = size.width;
    double h = size.height;

    final path = Path();

    // (0, 0) // 1. point
    path.lineTo(0, h); // 2. Point
    path.quadraticBezierTo(
      w * 0.5,
      h - 100,
      w,
      h,
    ); // 3. Point
    path.lineTo(w, 0); // 4. Point
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}
