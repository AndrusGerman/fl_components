import 'package:fl_components/models/menu_option.dart';
import 'package:fl_components/router/app_routes.dart';
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
        itemBuilder: (context, index) {
          final option = AppRoutes.menuOptions[index];
          return HomeScreenRouteItem(option: option);
        },
        separatorBuilder: (context, index) => const Divider(),
        itemCount: AppRoutes.menuOptions.length,
      ),
    );
  }
}

class HomeScreenRouteItem extends StatelessWidget {
  const HomeScreenRouteItem({
    super.key,
    required this.option,
  });

  final MenuOption option;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(option.name),
      onTap: () {
        Navigator.pushNamed(context, option.route);
      },
      leading: Icon(option.icon,color: Colors.indigo),
    );
  }
}
