import 'package:flutter/material.dart';

import 'data/users.dart';
import 'model/user.dart';

class MyReorderableListView extends StatefulWidget {
  const MyReorderableListView({Key? key}) : super(key: key);

  @override
  State<MyReorderableListView> createState() => _MyReorderableListViewState();
}

class _MyReorderableListViewState extends State<MyReorderableListView> {
  List<User> users = [];

  @override
  void initState() {
    super.initState();
    users = getUsers();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ReorderableListView')),
      body: ReorderableListView.builder(
        itemCount: users.length,
        onReorder: (oldIndex, newIndex) => setState(() {
          final index = newIndex > oldIndex ? newIndex - 1 : newIndex;
          final user = users.removeAt(oldIndex);
          users.insert(index, user);
        }),
        itemBuilder: (BuildContext context, int index) {
          final user = users[index];
          return buildUser(index, user);
        },
      ),
    );
  }

  Widget buildUser(int index, User user) {
    return ListTile(
      key: ValueKey(user),
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(user.urlImage),
        radius: 30,
      ),
      title: Text(user.name),
    );
  }
}
