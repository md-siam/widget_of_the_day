import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Container")),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.purple[300],
          height: 250,
          width: 250,
          child: Text(
            "Check",
            style: GoogleFonts.indieFlower(
              fontSize: 40,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}
