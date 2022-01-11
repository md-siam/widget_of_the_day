import 'package:flutter/material.dart';

class SigninPage extends StatelessWidget {
  const SigninPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Log In'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Icon(
          Icons.login,
          color: Colors.grey[350],
          size: 200,
        ),
      ),
    );
  }
}
