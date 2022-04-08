import 'package:flutter/material.dart';

class MyOrientationBuilder extends StatefulWidget {
  const MyOrientationBuilder({Key? key}) : super(key: key);

  @override
  State<MyOrientationBuilder> createState() => _MyOrientationBuilderState();
}

class _MyOrientationBuilderState extends State<MyOrientationBuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      appBar: AppBar(title: const Text('Orientation Builder')),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: OrientationBuilder(
          builder: (context, orientation) => orientation == Orientation.portrait
              ? buildPortrait()
              : buildLandscape(),
        ),
      ),
    );
  }

  Widget buildPortrait() => ListView(
        children: [
          buildImage(),
          const SizedBox(height: 16),
          buildText(),
        ],
      );

  Widget buildLandscape() => Row(
        children: [
          buildImage(),
          const SizedBox(width: 10),
          Expanded(child: SingleChildScrollView(child: buildText())),
        ],
      );

  Widget buildImage() => Image.network(
        'https://images.unsplash.com/photo-1585129819171-80b02d4c85b0?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
      );

  Widget buildText() => Column(
        children: const [
          Text(
            'Hair Styling',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
          ),
          SizedBox(height: 16),
          Text(
            '''The oldest known depiction of hair styling is hair braiding which dates back about 30,000 years. In history, women's hair was often elaborately and carefully dressed in special ways. From the time of the Roman Empire[citation needed] until the Middle Ages, most women grew their hair as long as it would naturally grow. Between the late 15th century and the 16th century, a very high hairline on the forehead was considered attractive. Around the same time period, European men often wore their hair cropped no longer than shoulder-length. In the early 17th century, male hairstyles grew longer, with waves or curls being considered desirable.''',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
        ],
      );
}
