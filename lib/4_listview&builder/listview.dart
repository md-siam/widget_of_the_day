import 'package:flutter/material.dart';
import 'package:widget_of_the_day/4_listview&builder/circle.dart';
import 'package:widget_of_the_day/4_listview&builder/square.dart';

class MyListView extends StatelessWidget {
  MyListView({Key? key}) : super(key: key);

  final List _post = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
    'post 5',
  ];

  final List _stories = [
    'story 1',
    'story 2',
    'story 3',
    'story 4',
    'story 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView"),
      ),
      body: Column(
        children: [
          // instagram stories
          SizedBox(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: _stories.length,
              itemBuilder: (BuildContext context, int index) {
                return MyCircle(
                  child: _stories[index],
                );
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _post.length,
              itemBuilder: (BuildContext context, int index) {
                return MySquare(child: _post[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}
