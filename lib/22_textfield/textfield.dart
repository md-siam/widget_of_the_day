import 'package:flutter/material.dart';

class MyTextField extends StatefulWidget {
  const MyTextField({Key? key}) : super(key: key);

  @override
  State<MyTextField> createState() => _MyTextFieldState();
}

class _MyTextFieldState extends State<MyTextField> {
  // use this controller to get what the user typed
  final _textController = TextEditingController();

  // store user text input into a variable
  String userPost = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Text Field")),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // display text
              Expanded(
                child: Center(
                  child: Text(
                    userPost,
                    style: const TextStyle(fontSize: 24),
                  ),
                ),
              ),

              // text input
              TextField(
                controller: _textController,
                decoration: InputDecoration(
                  hintText: 'What\'s on your mind?',
                  border: const OutlineInputBorder(),
                  suffixIcon: IconButton(
                    onPressed: () {
                      // clear whats currently in the TextField
                      _textController.clear();
                    },
                    icon: const Icon(Icons.clear),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              MaterialButton(
                onPressed: () {
                  // update our string variable to get the new user input
                  setState(() {
                    userPost = _textController.text;
                  });
                },
                color: Colors.deepPurple[300],
                child: const Text(
                  "POST",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
