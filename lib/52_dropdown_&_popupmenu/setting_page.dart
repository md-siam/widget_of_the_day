import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Setting'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Icon(
          Icons.settings,
          color: Colors.grey[350],
          size: 200,
        ),
      ),
    );
  }
}
