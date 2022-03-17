import 'package:flutter/material.dart';
import 'package:widget_of_the_day/91_inherited_widget/inherited_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ValueKey _textKey = const ValueKey<String?>(null);
  String title = 'Tap the screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Inherited Widget')),
      body: GestureDetector(
        onTap: () async {
          final api = ApiProvider.of(context).api;
          final dateAndTime = await api.getDateAndTime();
          setState(() {
            _textKey = ValueKey(dateAndTime);
          });
        },
        child: Container(
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  ApiProvider.of(context).api.dateAndTime ?? '',
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                DateTimeWidget(key: _textKey)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class DateTimeWidget extends StatelessWidget {
  const DateTimeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final api = ApiProvider.of(context).api;
    return Text(
      api.dateAndTime ?? 'Tap on screen to fetch date and time',
    );
  }
}
