import 'package:flutter/material.dart';
import 'setting_page.dart';
import 'share_page.dart';
import 'signin_page.dart';

class MyDropDownNPopupMenu extends StatefulWidget {
  const MyDropDownNPopupMenu({Key? key}) : super(key: key);

  @override
  _MyDropDownNPopupMenuState createState() => _MyDropDownNPopupMenuState();
}

class _MyDropDownNPopupMenuState extends State<MyDropDownNPopupMenu> {
  final _currencies = [
    'Taka (৳)',
    'Dollar (\$)',
    'Euro (€)',
    'Pounds (£)',
    'Yen (¥)',
    'Others',
  ];
  String _currentItemSelected = 'Taka (৳)';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        title: const Text('Dropdown & PopupMenu'),
        actions: [
          PopupMenuButton<int>(
            icon: const Icon(Icons.arrow_drop_down_circle),
            onSelected: (item) => onSelected(context, item),
            offset: Offset.fromDirection(-14, -50),
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(8.0)),
            ),
            itemBuilder: (context) => [
              PopupMenuItem<int>(
                value: 0,
                child: Row(
                  children: const [
                    Icon(
                      Icons.settings,
                      color: Colors.black38,
                    ),
                    SizedBox(width: 4.0),
                    Text('Settings'),
                  ],
                ),
              ),
              PopupMenuItem<int>(
                value: 1,
                child: Row(
                  children: const [
                    Icon(
                      Icons.share,
                      color: Colors.black38,
                    ),
                    SizedBox(width: 4.0),
                    Text('Share'),
                  ],
                ),
              ),
              const PopupMenuDivider(),
              PopupMenuItem<int>(
                value: 2,
                child: Row(
                  children: const [
                    Icon(
                      Icons.logout,
                      color: Colors.black38,
                    ),
                    SizedBox(width: 4.0),
                    Text('Sign Out'),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 20),
            Container(
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.white54,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: const ListTile(
                title: Text('Click on the menu button on AppBar'),
                trailing: Icon(Icons.arrow_upward_rounded),
              ),
            ),
            const SizedBox(height: 20),
            dropdownButton(),
          ],
        ),
      ),
    );
  }

//*------------------- PopupMenuButton actions -------------------*//
  void onSelected(BuildContext context, int item) {
    switch (item) {
      case 0:
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => const SettingPage()),
        );
        break;
      case 1:
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => const SharePage()),
        );
        break;
      case 2:
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => const SigninPage()),
        );
        break;
    }
  }

//!------------------- DropdownButton -------------------!//
  Container dropdownButton() {
    return Container(
      height: 70,
      width: 350,
      decoration: BoxDecoration(
        color: Colors.white54,
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: ListTile(
        leading: const Text(
          'Select the currency: ',
          style: TextStyle(fontSize: 18),
        ),
        title: DropdownButton<String>(
          items: _currencies.map((String dropDownStringItem) {
            return DropdownMenuItem<String>(
              value: dropDownStringItem,
              child: Text(dropDownStringItem),
            );
          }).toList(),
          onChanged: (newValueSelected) {
            setState(() {
              _currentItemSelected = newValueSelected.toString();
            });
          },
          value: _currentItemSelected,
        ),
      ),
    );
  }
}
