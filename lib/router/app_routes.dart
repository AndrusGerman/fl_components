import 'package:fl_components/models/models.dart';
import 'package:fl_components/screens/screens.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final menuOptions = <MenuOption>[
    const MenuOption(
        route: 'home',
        icon: Icons.list,
        name: 'Home Screen',
        screen: HomeScreen()),
    const MenuOption(
        route: 'listview',
        icon: Icons.list,
        name: 'Lista Screen',
        screen: ListViewScreen()),
    const MenuOption(
        route: 'card',
        icon: Icons.card_travel,
        name: 'Card Screen',
        screen: CardScreen()),
    const MenuOption(
        route: 'alert',
        icon: Icons.warning,
        name: 'Alerta Screen',
        screen: AlertScreen()),
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};

    for (final element in menuOptions) {
      appRoutes.addAll({element.route: (_) => element.screen});
    }

    return appRoutes;
  }

  static Route<dynamic> onGenerateRoute(settings) {
    return MaterialPageRoute(
        builder: (context) => DynamicScreen(route: settings.name ?? ''));
  }
}
