import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: const [
          ListTile(
            leading: Icon(
              Icons.photo_album,
              color: AppTheme.primaryColor,
            ),
            title: Text('Soy Un titulo'),
            subtitle: Text('Culpa aute aute in quis adipisicing veniam ipsum.'),
          )
        ],
      ),
    );
  }
}
