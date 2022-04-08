import 'package:flutter/material.dart';
import 'dart:io' show Platform;

class MyPlatformDetect extends StatelessWidget {
  const MyPlatformDetect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isIOS = Platform.isIOS;
    bool isAndroid = Platform.isAndroid;
    bool isMacOS = Platform.isMacOS;
    bool isWindows = Platform.isWindows;
    bool isLinux = Platform.isLinux;

    return Scaffold(
      appBar: AppBar(title: const Text('Platform (dart:io)')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('isIOS: $isIOS', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isAndroid: $isAndroid', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isMacOS: $isMacOS', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isWindows: $isWindows', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isLinux: $isLinux', style: const TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
