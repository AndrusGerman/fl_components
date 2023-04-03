import 'package:flutter/material.dart';


class DynamicScreen extends StatelessWidget {
  final String route;
  const DynamicScreen({super.key, required this.route});

  @override
  Widget build(BuildContext context) {
    return 
       Scaffold(
        appBar: AppBar(
          title: const Text('Dynamic Screen'),
        ),
        body: Center(
          child: Text('404 page "$route"'),
        ),
      )
    ;
  }
}