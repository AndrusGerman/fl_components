import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  final List<String> options;

  const ListView1Screen({super.key, required this.options});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Listview Tipo 1')),
      body: ListView(
        children: [
          ...options
              .map((e) => ListTile(
                    title: Text(e),
                    trailing: const Icon(Icons.arrow_forward_ios_outlined),
                  ))
              .toList(),
        ],
      ),
    );
  }
}
