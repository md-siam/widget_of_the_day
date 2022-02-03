import 'package:flutter/material.dart';

class MyInteractiveViewer extends StatefulWidget {
  const MyInteractiveViewer({Key? key}) : super(key: key);

  @override
  State<MyInteractiveViewer> createState() => _MyInteractiveViewerState();
}

class _MyInteractiveViewerState extends State<MyInteractiveViewer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('InteractiveViewer')),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: FittedBox(
          fit: BoxFit.cover,
          child: InteractiveViewer(
            boundaryMargin: const EdgeInsets.all(double.infinity),
            maxScale: 50,
            child: Image.asset('assets/images/bangladesh_map.jpg'),
          ),
        ),
      ),
    );
  }
}
