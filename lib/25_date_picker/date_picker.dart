import 'package:flutter/material.dart';

class MyDatePicker extends StatefulWidget {
  const MyDatePicker({Key? key}) : super(key: key);

  @override
  _MyDatePickerState createState() => _MyDatePickerState();
}

class _MyDatePickerState extends State<MyDatePicker> {
  // create datetime variable
  DateTime _dateTime = DateTime.now();

  // show date picker method
  void _showDatePicker() {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2025),
    ).then((value) => {
          setState(() {
            _dateTime = value!;
          })
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Date Picker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //display choosen date
            Text(
              _dateTime.toString(),
              style: const TextStyle(fontSize: 20, color: Colors.black),
            ),

            // button
            MaterialButton(
              // on pressed execute _showDatePicker() method
              onPressed: _showDatePicker, 
              color: Colors.deepPurple[400],
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "Choose Date",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
