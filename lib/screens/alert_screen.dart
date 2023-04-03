import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
  const AlertScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AlertScreen'),
    ),
      body: const Text('AlertScreen'),


      floatingActionButton: FloatingActionButton(onPressed: () {},
      child: const Icon(Icons.home),
      ),
    );
  }
}
