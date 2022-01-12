class ItemModel {
  final String title;
  final String imageUrl;

  ItemModel({
    required this.title,
    required this.imageUrl,
  });
}

final items = <ItemModel>[
  ItemModel(
    title: 'Dog',
    imageUrl: 'assets/images/animals/dog.jpeg',
  ),
  ItemModel(
    title: 'Fox',
    imageUrl: 'assets/images/animals/fox.jpeg',
  ),
  ItemModel(
    title: 'Lion',
    imageUrl: 'assets/images/animals/lion.jpeg',
  ),
  ItemModel(
    title: 'Panda',
    imageUrl: 'assets/images/animals/panda.jpeg',
  ),
  ItemModel(
    title: 'Rabbit',
    imageUrl: 'assets/images/animals/rabbit.jpeg',
  ),
  ItemModel(
    title: 'Zebra',
    imageUrl: 'assets/images/animals/zebra.jpeg',
  ),
];
