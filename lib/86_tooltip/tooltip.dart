import 'package:flutter/material.dart';

class MyTooltip extends StatelessWidget {
  const MyTooltip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tooltip')),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Tooltip(
              message: 'High Quality',
              verticalOffset: 28,
              height: 24,
              child: Icon(Icons.high_quality, color: Colors.purple, size: 65),
            ),
            Tooltip(
              message: 'FullScreen',
              verticalOffset: 28,
              height: 24,
              child: Icon(Icons.fullscreen, color: Colors.purple, size: 65),
            ),
            Tooltip(
                message: 'Filter',
                verticalOffset: 28,
                height: 24,
                child: Icon(Icons.filter, color: Colors.purple, size: 65)),
          ],
        ),
      ),
    );
  }
}
