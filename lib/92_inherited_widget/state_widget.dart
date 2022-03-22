import 'package:flutter/material.dart';

/// this is the [StatefulWidget] which has access
/// of  `StateInheritedWidget` below
///
class StateWidget extends StatefulWidget {
  final Widget child;
  const StateWidget({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  State<StateWidget> createState() => _StateWidgetState();
}

class _StateWidgetState extends State<StateWidget> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter = counter + 1;
    });
  }

  void resetCounter() {
    setState(() {
      counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return StateInheritedWidget(
      counter: counter,
      child: widget.child,

      /// sending the `state` of this widget
      stateWidget: this,
    );
  }
}

/// Inherited Widgets are [immutable]
/// to change the immutable widget, we need a `StatefulWidget`
///  called StateWidget given above
///
class StateInheritedWidget extends InheritedWidget {
  final int counter;
  final Widget child;
  final _StateWidgetState stateWidget;

  /// state of the `StateWidget`
  const StateInheritedWidget({
    Key? key,
    required this.child,
    required this.counter,
    required this.stateWidget,
  }) : super(key: key, child: child);

  /// return type is [_StateWidgetState]
  ///
  static _StateWidgetState? of(BuildContext context) {
    return context
        .dependOnInheritedWidgetOfExactType<StateInheritedWidget>()!
        .stateWidget;
  }

  @override
  bool updateShouldNotify(StateInheritedWidget oldWidget) {
    return oldWidget.counter != counter;
  }
}
