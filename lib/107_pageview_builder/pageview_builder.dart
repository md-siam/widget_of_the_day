import 'package:flutter/material.dart';

class MyPageViewBuilder extends StatefulWidget {
  const MyPageViewBuilder({Key? key}) : super(key: key);

  @override
  State<MyPageViewBuilder> createState() => _MyPageViewBuilderState();
}

class _MyPageViewBuilderState extends State<MyPageViewBuilder> {
  final List<Color> _colors = [
    Colors.orange,
    Colors.purple,
    Colors.redAccent,
    Colors.teal,
    Colors.blue,
    Colors.black,
  ];

  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page View Builder')),
      body: PageView.builder(
        itemCount: _colors.length,
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) {
          return Container(
            color: _colors[index],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Page no',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 30),
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.white,
                  child: Text(
                    '${index + 1}',
                    style: TextStyle(
                      fontSize: 30,
                      color: _colors[index],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
