import 'package:flutter/material.dart';

class MyToggleButton extends StatefulWidget {
  const MyToggleButton({Key? key}) : super(key: key);

  @override
  State<MyToggleButton> createState() => _MyToggleButtonState();
}

class _MyToggleButtonState extends State<MyToggleButton> {
  final List<bool> isSelected1 = [true, false, false];
  final List<bool> isSelected2 = [false, false, false];
  final List<bool> isSelected3 = [true, false, false];
  final List<bool> isSelected4 = [false, false];

  TextStyle textStyle = const TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ToggleButton')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Single + Required\n', style: textStyle),
            singleAndRequired(),
            Text('\nSingle + Not Required\n', style: textStyle),
            singleAndNotRequired(),
            Text('\nMultiple + Required\n', style: textStyle),
            multipleAndRequired(),
            Text('\nMultiple + Not Required\n', style: textStyle),
            multipleAndNotRequired(),
          ],
        ),
      ),
    );
  }

  Widget multipleAndNotRequired() => ToggleButtons(
        isSelected: isSelected4,
        selectedColor: Colors.white,
        color: Colors.black,
        fillColor: Colors.purple,
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Text('Cat', style: TextStyle(fontSize: 18)),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Text('Dog', style: TextStyle(fontSize: 18)),
          ),
        ],
        onPressed: (int index) {
          setState(() {
            isSelected4[index] = !isSelected4[index];
          });
        },
      );

  Widget multipleAndRequired() => ToggleButtons(
        isSelected: isSelected3,
        selectedColor: Colors.white,
        color: Colors.black,
        fillColor: Colors.purple,
        borderWidth: 3,
        borderColor: Colors.purple.shade100,
        selectedBorderColor: Colors.purple.shade300,
        borderRadius: BorderRadius.circular(50),
        children: const [
          Icon(Icons.ac_unit),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Text('Any', style: TextStyle(fontSize: 18)),
          ),
          Icon(Icons.cake),
        ],
        onPressed: (newIndex) {
          final isOneSelected =
              isSelected3.where((element) => element).length == 1;

          if (isOneSelected && isSelected3[newIndex]) return;

          setState(() {
            for (int index = 0; index < isSelected3.length; index++) {
              if (index == newIndex) {
                isSelected3[index] = !isSelected3[index];
              }
            }
          });
        },
      );

  Widget singleAndNotRequired() => ToggleButtons(
        isSelected: isSelected2,
        selectedColor: Colors.white, // selected text color
        color: Colors.black, // unselected text color
        fillColor: Colors.purple,
        children: const [
          Icon(Icons.ac_unit),
          Icon(Icons.call),
          Icon(Icons.cake),
        ],
        onPressed: (int newIndex) {
          setState(() {
            for (int index = 0; index < isSelected2.length; index++) {
              if (index == newIndex) {
                isSelected2[index] = !isSelected2[index];
              } else {
                isSelected2[index] = false;
              }
            }
          });
        },
      );
  Widget singleAndRequired() => Container(
        // unselected background color
        color: Colors.green.withOpacity(0.5),
        child: ToggleButtons(
          isSelected: isSelected1,
          selectedColor: Colors.white, // selected text color
          color: Colors.black, // unselected text color
          fillColor: Colors.purple,
          renderBorder: false, // disable border
          splashColor: Colors.purple.withOpacity(0.5),
          children: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 12.0),
              child: Text('For Rent', style: TextStyle(fontSize: 18)),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 12.0),
              child: Text('For Sale', style: TextStyle(fontSize: 18)),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 12.0),
              child: Text('Sold', style: TextStyle(fontSize: 18)),
            ),
          ],
          onPressed: (int newIndex) {
            setState(() {
              for (int index = 0; index < isSelected1.length; index++) {
                if (index == newIndex) {
                  isSelected1[index] = true;
                } else {
                  isSelected1[index] = false;
                }
              }
            });
          },
        ),
      );
}
