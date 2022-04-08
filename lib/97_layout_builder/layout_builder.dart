import 'package:flutter/material.dart';

class MyLayoutBuilder extends StatefulWidget {
  const MyLayoutBuilder({Key? key}) : super(key: key);

  @override
  State<MyLayoutBuilder> createState() => _MyLayoutBuilderState();
}

class _MyLayoutBuilderState extends State<MyLayoutBuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Layout Builder (run in chrome)')),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          // final width = constraints.maxWidth;
          // final height = constraints.maxHeight;

          if (constraints.maxWidth < 600) {
            ///
            /// This is the `mobile` version view
            ///
            return Container(
              color: Colors.red,
              child: const Center(
                child: Text(
                  'CONTENT',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            );
          } else {
            ///
            /// This is the `desktop` version view
            ///
            return Row(
              children: [
                Container(
                  color: Colors.blue,
                  width: 250,
                  child: const Center(
                    child: Text(
                      'SIDEBAR',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red,
                    child: const Center(
                      child: Text(
                        'CONTENT',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                ),
              ],
            );
          }
        },
      ),
    );
  }
}
