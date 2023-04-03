import 'package:fl_components/screens/screens.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (context) => const HomeScreen(),
    'listview': (BuildContext context) => const ListViewScreen(),
    'alert': (BuildContext context) => const AlertScreen(),
    'card': (BuildContext context) => const CardScreen(),
  };

  static Route<dynamic> onGenerateRoute(settings) {
    return MaterialPageRoute(
        builder: (context) => DynamicScreen(route: settings.name ?? ''));
  }
}
