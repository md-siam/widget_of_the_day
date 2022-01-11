import 'package:flutter/material.dart';

class SharePage extends StatelessWidget {
  const SharePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Share'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Icon(
          Icons.share,
          color: Colors.grey[350],
          size: 200,
        ),
      ),
    );
  }
}
