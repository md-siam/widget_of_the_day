import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

import 'home_page.dart';

class MyInheritedWidget extends StatelessWidget {
  const MyInheritedWidget({Key? key}) : super(key: key);

  /// this is the [root] file containing `MaterialApp`
  ///
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Inherited Widget',
      theme: ThemeData(primarySwatch: Colors.purple),
      home: ApiProvider(
        api: Api(),
        child: const HomePage(),
      ),
    );
  }
}

class ApiProvider extends InheritedWidget {
  final Api api;
  final String uuid;
  final Widget child;
  ApiProvider({
    Key? key,
    required this.child,
    required this.api,
  })  : uuid = const Uuid().v4(),
        super(key: key, child: child);

  static ApiProvider of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<ApiProvider>()!;
  }

  @override
  bool updateShouldNotify(ApiProvider oldWidget) {
    return uuid != oldWidget.uuid;
  }
}

class Api {
  String? dateAndTime;

  Future<String> getDateAndTime() {
    return Future.delayed(
      const Duration(seconds: 1),
      () => DateTime.now().toIso8601String(),
    ).then((value) {
      dateAndTime = value;
      return value;
    });
  }
}
