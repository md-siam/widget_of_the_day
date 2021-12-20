import 'package:flutter/material.dart';

class MyTimePicker extends StatefulWidget {
  const MyTimePicker({Key? key}) : super(key: key);

  @override
  _MyTimePickerState createState() => _MyTimePickerState();
}

class _MyTimePickerState extends State<MyTimePicker> {
  // create TimeOfDay variable
  TimeOfDay _timeOfDay = const TimeOfDay(hour: 8, minute: 30);

  // show time picker method
  void _showTimePicker() {
    showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    ).then((value) {
      setState(() {
        _timeOfDay = value!;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Time Picker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              _timeOfDay.format(context).toString(),
              style: const TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            MaterialButton(
              // on pressed execute _showTimePicker() method
              onPressed: _showTimePicker,
              color: Colors.deepPurple[300],
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'PICK TIME',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
