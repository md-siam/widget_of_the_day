import 'package:flutter/material.dart';

class CNController extends ChangeNotifier {
  var counter = 0;

  void increment() {
    counter++;
    notifyListeners();
  }

  void decrement() {
    counter--;
    notifyListeners();
  }
}
