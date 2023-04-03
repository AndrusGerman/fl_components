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
        children: [
          const ListTile(
            leading: Icon(
              Icons.photo_album,
              color: AppTheme.primaryColor,
            ),
            title: Text('Soy Un titulo'),
            subtitle: Text('Commodo elit aute ipsum veniam reprehenderit voluptate Lorem Lorem proident sit dolore consequat nisi. Nisi aliqua ea esse reprehenderit et pariatur sunt velit dolore dolore proident laborum Lorem incididunt. Officia officia nisi excepteur Lorem et aliquip dolor in elit labore. Duis sunt duis reprehenderit cupidatat. Do labore consectetur irure officia exercitation nostrud sunt aliqua eu duis id dolore. Consectetur aliquip exercitation consectetur magna do pariatur Lorem pariatur commodo eiusmod duis.'),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 5,bottom: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(onPressed: () {}, child: const Text('Cancel')),
                TextButton(onPressed: () {}, child: const Text('ok')),
              ],
            ),
          )
        ],

      ),
    );
  }
}
