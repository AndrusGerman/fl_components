import 'package:fl_components/router/app_routes.dart';
import 'package:fl_components/screens/dynamic_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Components',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.routes,
      onGenerateRoute: (settings) {
        return MaterialPageRoute(builder: (context) => DynamicScreen(route: settings.name??''));
      },
    );
  }
}
