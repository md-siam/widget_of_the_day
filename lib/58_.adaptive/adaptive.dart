import 'package:flutter/material.dart';

class MyAdaptive extends StatelessWidget {
  const MyAdaptive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('.adaptive'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Slider.adaptive(
              value: 1,
              onChanged: (double newValue) {},
            ),
            SwitchListTile.adaptive(
              title: const Text('Switch List Tile'),
              value: true,
              onChanged: (bool newValue) {},
            ),
            Switch.adaptive(
              value: true,
              onChanged: (bool newValue) {},
            ),
            Icon(Icons.adaptive.share),
            const CircularProgressIndicator.adaptive(),
          ],
        ),
      ),
    );
  }
}
