import 'package:flutter/material.dart';

class MyToggleButton extends StatefulWidget {
  const MyToggleButton({Key? key}) : super(key: key);

  @override
  State<MyToggleButton> createState() => _MyToggleButtonState();
}

class _MyToggleButtonState extends State<MyToggleButton> {
  final List<bool> _selections = List.generate(3, (index) => false);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ToggleButton')),
      body: Center(
        child: ToggleButtons(
          children: const [
            Icon(Icons.local_cafe),
            Icon(Icons.fastfood),
            Icon(Icons.cake),
          ],
          isSelected: _selections,
          renderBorder: true,
          borderRadius: BorderRadius.circular(30),
          borderWidth: 5,
          
          onPressed: (index) {
            setState(() {
              _selections[index] = !_selections[index];
            });
          },
        ),
      ),
    );
  }
}
