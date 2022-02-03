import 'package:flutter/material.dart';

class MyRangeSlider extends StatefulWidget {
  const MyRangeSlider({Key? key}) : super(key: key);

  @override
  State<MyRangeSlider> createState() => _MyRangeSliderState();
}

class _MyRangeSliderState extends State<MyRangeSlider> {
  RangeValues rangeValues = const RangeValues(0.1, 0.5);
  @override
  Widget build(BuildContext context) {
    RangeLabels rangeLabels = RangeLabels(
      rangeValues.start.toString(),
      rangeValues.end.toString(),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text('RangeSlider'),
      ),
      body: Center(
        child: RangeSlider(
          values: rangeValues,
          divisions: 8,
          labels: rangeLabels,
          onChanged: (newValues) {
            setState(() {
              rangeValues = newValues;
            });
          },
        ),
      ),
    );
  }
}
