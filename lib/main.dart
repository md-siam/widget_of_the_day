import 'package:flutter/material.dart';
import 'routes.dart';

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
      //home: const MyGestureDetector(),
      //home: const MyBottomNavBar(),
      //home: const MyAppBar(),
      //home: const MyDrawer(),
      //home: const MySliverAppBar(),
      //home: const MyAnimatedContainer(),
      //home: const MyMediaQuery(),
      //home: const MyAlertDialog(),
      //home: const MyTextStyle(),
      //home: const MyRichText(),
      //home: const MyTimer(),
      //home: MyPageView(),
      //home: const MyStack(),
      //home: const MyTextField(),
      //home: const MyAnimatedIcon(),
      //home: const MySlider(),
      home: const MyDatePicker(),
    );
  }
}
