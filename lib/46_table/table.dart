import 'package:flutter/material.dart';

class MyTable extends StatelessWidget {
  const MyTable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(title: const Text('Table')),
      body: Column(
        children: [
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Table(
              border: TableBorder.all(),
              columnWidths: const {
                0: FlexColumnWidth(.35),
                3: FlexColumnWidth(0.50),
              },
              textDirection: TextDirection.ltr,
              children: const [
                TableRow(
                  children: [
                    Text(
                      'No.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Name',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Surname',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Age',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Text('1.', textAlign: TextAlign.center),
                    Text('Md.', textAlign: TextAlign.center),
                    Text('Siam', textAlign: TextAlign.center),
                    Text('27', textAlign: TextAlign.center),
                  ],
                ),
                TableRow(
                  children: [
                    Text('2.', textAlign: TextAlign.center),
                    Text('Jasia', textAlign: TextAlign.center),
                    Text('Khatun', textAlign: TextAlign.center),
                    Text('20', textAlign: TextAlign.center),
                  ],
                ),
                TableRow(
                  children: [
                    Text('3.', textAlign: TextAlign.center),
                    Text('Mahmuda', textAlign: TextAlign.center),
                    Text('Khatun', textAlign: TextAlign.center),
                    Text('31', textAlign: TextAlign.center),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Table(
              children: [
                TableRow(
                  children: [
                    Container(height: 80, color: Colors.blue),
                    Container(height: 80, color: Colors.orange),
                    Container(height: 80, color: Colors.green),
                    Container(height: 80, color: Colors.red),
                    Container(height: 80, color: Colors.grey),
                    Container(height: 80, color: Colors.teal),
                  ],
                ),
                TableRow(
                  children: [
                    Container(height: 80, color: Colors.black),
                    Container(height: 80, color: Colors.cyan),
                    Container(height: 80, color: Colors.amber),
                    Container(height: 80, color: Colors.white),
                    Container(height: 80, color: Colors.pink),
                    Container(height: 80, color: Colors.purple),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
