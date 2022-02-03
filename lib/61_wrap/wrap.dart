import 'package:flutter/material.dart';

class MyWrap extends StatelessWidget {
  const MyWrap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget _image = Padding(
      padding: const EdgeInsets.all(8.0),
      child: Image.asset(
        'assets/images/animals/dog.jpeg',
        height: 100,
        width: 100,
        fit: BoxFit.cover,
      ),
    );
    List<Widget> _list = [
      _image,
      _image,
      _image,
      _image,
      _image,
      _image,
      _image,
    ];
    return Scaffold(
      appBar: AppBar(title: const Text('W R A P')),
      body: Center(
        child: Wrap(
          children: _list,
        ),
      ),
    );
  }
}
