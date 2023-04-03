import 'package:fl_components/screens/screens.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes en flutter'),
        elevation: 0,
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          title: Text('$index'),
          onTap: () {
            final route = MaterialPageRoute(builder: (context) => const ListViewScreen());

            Navigator.push(context, route);

          },
          leading: const Icon(Icons.account_balance),
        ),
        separatorBuilder: (context, index) => const Divider(),
        itemCount: 100,
      ),
    );
  }
}
