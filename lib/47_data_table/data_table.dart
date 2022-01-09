import 'package:flutter/material.dart';

class MyDataTable extends StatefulWidget {
  const MyDataTable({Key? key}) : super(key: key);

  @override
  State<MyDataTable> createState() => _MyDataTableState();
}

class _MyDataTableState extends State<MyDataTable> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(title: const Text('Data Table')),
      body: SingleChildScrollView(
        child: DataTable(
          //border: TableBorder.all(),
          columnSpacing: width * 0.07,
          onSelectAll: (b) {},
          sortColumnIndex: 0,
          sortAscending: false,
          columns: <DataColumn>[
            DataColumn(
              label: const Text("First Name"),
              numeric: false,
              onSort: (i, b) {
                setState(() {
                  names.sort((a, b) => a.firstName.compareTo(b.firstName));
                  b = true;
                });
              },
              tooltip: "To display first name of the Name",
            ),
            DataColumn(
              label: const Text("Last Name"),
              numeric: false,
              onSort: (i, b) {
                setState(() {
                  names.sort((a, b) => a.lastName.compareTo(b.lastName));
                });
              },
              tooltip: "To display last name of the Name",
            ),
            DataColumn(
              label: const Text("Age"),
              numeric: false,
              onSort: (i, b) {
                setState(() {
                  names.sort((a, b) => a.age.compareTo(b.age));
                });
              },
              tooltip: "To display age",
            ),
          ],
          rows: names
              .map(
                (name) => DataRow(
                  onSelectChanged: (b) {},
                  cells: [
                    DataCell(
                      Text(name.firstName),
                      showEditIcon: false,
                      placeholder: false,
                    ),
                    DataCell(
                      Text(name.lastName),
                      showEditIcon: false,
                      placeholder: false,
                    ),
                    DataCell(
                      Text(name.age.toString()),
                      showEditIcon: false,
                      placeholder: false,
                    ),
                  ],
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}

class Name {
  String firstName;
  String lastName;
  int age;
  Name({required this.firstName, required this.lastName, required this.age});
}

var names = <Name>[
  Name(firstName: "Murshed", lastName: "Islam", age: 27),
  Name(firstName: "Ibn", lastName: "Sina", age: 27),
  Name(firstName: "Amil", lastName: "Hossain", age: 28),
  Name(firstName: "Md.", lastName: "Siam", age: 27),
  Name(firstName: "Ashik", lastName: "Mahmud", age: 27),
  Name(firstName: "Billal", lastName: "Hossain", age: 25),
  Name(firstName: "Samiul", lastName: "Kaiser", age: 35),
  Name(firstName: "Kamal", lastName: "Hossain", age: 31),
  Name(firstName: "Sabbir", lastName: "Ali", age: 20),
  Name(firstName: "Akiq", lastName: "Islam", age: 27),
  Name(firstName: "Sabrina", lastName: "Ilieas", age: 27),
  Name(firstName: "Kiamot", lastName: "Ali", age: 28),
  Name(firstName: "Kowsar", lastName: "Habbab", age: 27),
  Name(firstName: "Kifaet", lastName: "Kibria", age: 27),
  Name(firstName: "Munna", lastName: "Hossain", age: 25),
  Name(firstName: "Musharaf", lastName: "Ali", age: 35),
  Name(firstName: "Kamal", lastName: "Hossain", age: 31),
  Name(firstName: "Sammi", lastName: "Istiak", age: 20),
];
