import 'package:flutter/material.dart';
import 'package:widget_of_the_day/8_gesturedetector/gesturedetector.dart';
import '1_container/container.dart';
import '2_expanded/expanded.dart';
import '3_column&row/column.dart';
import '3_column&row/row.dart';
import '4_listview&builder/listview.dart';
import '5_cliprrect/cliprrect.dart';
import '6_image.asset/image_asset.dart';
import '7_gridview&builder/gridview.dart';

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
      theme: ThemeData(primarySwatch: Colors.purple),
      //home: const MyContainer(),
      //home: const MyExpanded(),
      //home: const MyColumn(),
      //home: const MyRow(),
      //home: MyListViwe(),
      //home: const MyCliprrect(),
      //home: const MyImageAsset(),
      //home: const MyGridView(),
      home: const MyGestureDetector(),
    );
  }
}