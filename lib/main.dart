import 'package:fl_components/screens/listview1_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Components',
      home: ListView1Screen(
        options: [
          'Example 1',
          'Example 2',
          'Example 3',
          'Example 4',
          'Example 5',
        ],
      ),
    );
  }
}
