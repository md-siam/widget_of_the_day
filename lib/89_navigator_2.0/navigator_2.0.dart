import 'package:flutter/material.dart';

import 'views/first_screen.dart';
import 'views/second_screen.dart';

class MyNavigator2 extends StatefulWidget {
  const MyNavigator2({Key? key}) : super(key: key);

  @override
  State<MyNavigator2> createState() => _MyNavigator2State();
}

class _MyNavigator2State extends State<MyNavigator2> {
  bool isFirstScreen = true;

  setFirstScreen(screenValue) {
    setState(() {
      isFirstScreen = screenValue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navigator 2.0',
      theme: ThemeData(primarySwatch: Colors.purple),
      home: Navigator(
        pages: [
          MaterialPage(child: FirstScreen(setFirstScreen: setFirstScreen)),
          if (isFirstScreen == false)
            MaterialPage(child: SecondScreen(setFirstScreen: setFirstScreen)),
        ],
        onPopPage: (route, result) {
          bool popStatus = route.didPop(result);
          if (popStatus == true) setFirstScreen(true);
          return popStatus;
        },
      ),
    );
  }
}
