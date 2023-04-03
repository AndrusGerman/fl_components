import 'package:fl_components/widgets/custom_card_type1.dart';
import 'package:fl_components/widgets/custom_card_type2.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card Widget'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 10,
          ),
          children: const [
            CustomCardType1(),
            SizedBox(height: 10,),
            CustomCardType2(),
            ],
        ));
  }
}

