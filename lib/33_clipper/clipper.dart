import 'package:flutter/material.dart';

//*_____ Important: Quadratic Bezier Curve

class MyCustomClipper extends StatelessWidget {
  const MyCustomClipper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Wave Clipper Design')),
      body: Stack(
        children: [
          Opacity(
            opacity: 0.5,
            child: ClipPath(
              clipper: WaveClipper(),
              child: Container(
                color: Colors.purple[200],
                height: 200,
              ),
            ),
          ),
          ClipPath(
            clipper: WaveClipper(),
            child: Container(
              color: Colors.purple,
              height: 180,
              alignment: Alignment.center,
              child: const Text(
                'Wave Clipper',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class WaveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    debugPrint(size.width.toString());
    var path = Path();
    // start path with this
    path.lineTo(0, size.height);
    var firstStart = Offset(size.width / 5, size.height);
    // first point of quadratic bezier curve
    var firstEnd = Offset(size.width / 2.25, size.height - 50.0);
    // second point of quadratic bezier curve
    path.quadraticBezierTo(
        firstStart.dx, firstStart.dy, firstEnd.dx, firstEnd.dy);

    // start of the second curve
    var secondStart =
        Offset(size.width - (size.width / 3.24), size.height - 105);
    // third point of quadratic bezier curve
    var secondEnd = Offset(size.width, size.height - 10);
    // fourth point of quadratic bezier curve
    path.quadraticBezierTo(
        secondStart.dx, secondStart.dy, secondEnd.dx, secondEnd.dy);
    path.lineTo(size.width, 0);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
