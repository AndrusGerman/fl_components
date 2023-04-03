import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(
        children: const [
          FadeInImage(
            image: NetworkImage(
                'https://i.natgeofe.com/n/2a832501-483e-422f-985c-0e93757b7d84/6_4x3.jpg'),
            placeholder: AssetImage('assets/images/jar-loading.gif'),

            width: double.infinity,
            height: 230,
            fit:BoxFit.cover,


            fadeInDuration: Duration(milliseconds: 300),
          )
        ],
      ),
    );
  }
}
