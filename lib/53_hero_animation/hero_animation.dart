import 'package:flutter/material.dart';
import 'package:widget_of_the_day/53_hero_animation/details.dart';
import 'module.dart';

class MyHeroAnimation extends StatelessWidget {
  const MyHeroAnimation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(title: const Text('Hero Animation')),
      body: ListView.builder(
        padding: const EdgeInsets.all(10.0),
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          final item = items[index];
          return GestureDetector(
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                  builder: (context) => DetailsScreen(item: item)),
            ),
            child: Card(
              elevation: 3.0,
              child: Row(
                children: [
                  Hero(
                    tag: item,
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                      ),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: Image.asset(
                          item.imageUrl,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Text(
                    'Title: ' + item.title,
                    style: const TextStyle(fontSize: 24),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
