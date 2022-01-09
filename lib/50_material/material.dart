import 'package:flutter/material.dart';

class MyMaterial extends StatelessWidget {
  const MyMaterial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(title: const Text('Material')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Material(
              color: Colors.red,
              textStyle: const TextStyle(color: Colors.white),
              borderRadius: BorderRadius.circular(20.0),
              elevation: 10.0,
              shadowColor: Colors.white,
              child: Container(
                alignment: Alignment.center,
                //color: Colors.yellow,
                height: 150.0,
                width: 150.0,
                child: const Text('I Need a Shadow'),
              ),
            ),
            const Material(
              color: Colors.deepOrange,
              elevation: 30.0,
              shadowColor: Colors.blue,
              child: ListTile(
                leading: Text('I also'),
                trailing: Text('Need a drop shadow'),
              ),
            ),
            const Material(
              color: Colors.yellow,
              textStyle: TextStyle(fontSize: 18, color: Colors.black),
              child: Text('What about me, Can I have one as well? '),
            ),
          ],
        ),
      ),
    );
  }
}
