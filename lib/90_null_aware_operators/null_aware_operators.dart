import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyNullAwareOperators extends StatelessWidget {
  String? variable1 = 'Value1';
  String? variable2 = null;
  String? variable3 = 'Value3';
  List<int>? variable4 = [1, 2];

  MyNullAwareOperators({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Null Aware Operators")),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              alignment: Alignment.center,
              color: Colors.deepPurple[100],
              child: const Text(
                '?\n??\n??=\n...?',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 40),

            /// ?
            Text(
              'Variable1: ${variable1?.toLowerCase()}',
              style: const TextStyle(fontSize: 25),
            ),
            Text(
              'Variable1: ${variable1?.length}',
              style: const TextStyle(fontSize: 25),
            ),
            const SizedBox(height: 20),

            /// ?? - conditional
            Text(
              'Variable2: ${variable2 ?? 'Default Value'}',
              style: const TextStyle(fontSize: 25),
            ),
            const SizedBox(height: 20),

            /// ??= - conditional
            Text(
              'Variable3: ${variable3 ??= 'One'}',
              style: const TextStyle(fontSize: 25),
            ),

            const SizedBox(height: 20),

            /// ...? - conditional
            Text(
              'Variable4: ${[...?variable4]}',
              style: const TextStyle(fontSize: 25),
            ),
          ],
        ),
      ),
    );
  }
}
