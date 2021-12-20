import 'package:flutter/material.dart';

class MyRichText extends StatelessWidget {
  const MyRichText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Rich Text')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 300,
            color: Colors.grey[300],
          ),
          RichText(
            text: const TextSpan(
              // default style
              style: TextStyle(color: Colors.black, fontSize: 20),
              children: [
                TextSpan(
                  text: 'Mitch Koko: ',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text:
                      'This ia a very long caption. RichText is modified version of simple Text widget.',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
