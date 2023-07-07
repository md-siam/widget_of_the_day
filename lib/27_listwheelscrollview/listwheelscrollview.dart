import 'package:flutter/material.dart';

import 'am_pm.dart';
import 'hours.dart';
import 'minutes.dart';

class MyListWheelScrollView extends StatefulWidget {
  const MyListWheelScrollView({Key? key}) : super(key: key);

  @override
  _MyListWheelScrollViewState createState() => _MyListWheelScrollViewState();
}

class _MyListWheelScrollViewState extends State<MyListWheelScrollView> {
  int currentHour = 0;
  int currentMinute = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // hours wheel
          SizedBox(
            width: 70,
            child: ListWheelScrollView.useDelegate(
              onSelectedItemChanged: (value) {
                // do stuff
                setState(() {
                  currentHour = value;
                });
              },
              itemExtent: 50,
              perspective: 0.005,
              diameterRatio: 1.2,
              physics: const FixedExtentScrollPhysics(),
              childDelegate: ListWheelChildBuilderDelegate(
                childCount: 13,
                builder: (context, index) {
                  return MyHours(
                    hours: index,
                  );
                },
              ),
            ),
          ),
          const SizedBox(
            width: 10,
            child: Text(
              ':',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
          ),
          // minutes wheel
          SizedBox(
            width: 70,
            child: ListWheelScrollView.useDelegate(
              onSelectedItemChanged: (value) {
                // do stuff
                setState(() {
                  currentMinute = value;
                });
              },
              itemExtent: 50,
              perspective: 0.005,
              diameterRatio: 1.2,
              physics: const FixedExtentScrollPhysics(),
              childDelegate: ListWheelChildBuilderDelegate(
                childCount: 60,
                builder: (context, index) {
                  return MyMinutes(
                    minutes: index,
                  );
                },
              ),
            ),
          ),
          const SizedBox(width: 10),
          // am/pm wheel
          SizedBox(
            width: 70,
            child: ListWheelScrollView.useDelegate(
              itemExtent: 50,
              perspective: 0.005,
              diameterRatio: 1.2,
              physics: const FixedExtentScrollPhysics(),
              childDelegate: ListWheelChildBuilderDelegate(
                childCount: 2,
                builder: (context, index) {
                  if (index == 0) {
                    return const MyAMPM(
                      isItAM: true,
                    );
                  } else {
                    return const MyAMPM(
                      isItAM: false,
                    );
                  }
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
