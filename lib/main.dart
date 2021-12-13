import 'package:flutter/material.dart';
import '1_container/container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widget of the day!',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const MyContainer(),
    );
  }
}
