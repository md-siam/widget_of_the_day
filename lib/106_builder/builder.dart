import 'package:flutter/material.dart';

class MyBuilder extends StatelessWidget {
  const MyBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Builder')),
      body: myWidget(),
    );
  }

  myWidget() {
    return Builder(builder: (context) {
      return Center(
        child: Text(
          '"Builder" widget will give a new context',
          style: Theme.of(context).textTheme.displayMedium,
          textAlign: TextAlign.center,
        ),
      );
    });
  }
}
