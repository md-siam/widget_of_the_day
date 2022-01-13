import 'package:flutter/material.dart';

class MyAboutDialog extends StatelessWidget {
  const MyAboutDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(title: const Text('About Dialog')),
      body: Center(
        child: ElevatedButton(
          child: const Text('Show AboutDialog'),
          onPressed: () {
            showAboutDialog(
              context: context,
              applicationIcon: const FlutterLogo(),
              applicationName: 'Widget of the day',
              applicationVersion: '0.0.1',
              applicationLegalese: '©2021, mdsiam.xyz',
              children: const [
                Padding(
                  padding: EdgeInsets.only(top: 15.0),
                  child: Text(
                    'This app will teach you some of the common widgets that are available in flutter SDK, & shows you how to use them for your UI design.',
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
