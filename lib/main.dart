import 'package:flutter/material.dart';
import '1_container/container.dart';
import '2_expanded/expanded.dart';
import '3_column&row/column.dart';
import '3_column&row/row.dart';

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
      theme: ThemeData(primarySwatch: Colors.teal),
      //home: const MyContainer(),
      //home: const MyExpanded(),
      //home: const MyColumn(),
      home: const MyRow(),
    );
  }
}
