import 'package:flutter/material.dart';

import 'my_home.dart';

class MyInheritedWidget extends StatelessWidget {
  const MyInheritedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widget of the day!',
      theme: ThemeData(primarySwatch: Colors.purple),
      home: const HomePage(),
    );
  }
}
