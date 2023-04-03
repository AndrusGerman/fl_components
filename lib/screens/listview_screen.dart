import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  final List<String> options = const [
    'Megaman',
    'Meta Gear',
    'Super Smash',
    'Genshin',
    'Minecraft',
  ];

  const ListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview'),
        elevation: 0,
        backgroundColor: Colors.indigo,
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              title: Text('${options[index]} $index'),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
              },
            );
          },
          separatorBuilder: (context, index) => const Divider(),
          itemCount: options.length),
    );
  }
}
