import 'package:flutter/material.dart';

class CounterState {
  final ValueNotifier<int> count = ValueNotifier<int>(0);
}

CounterState countState = CounterState();
