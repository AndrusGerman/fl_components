import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,// Evita que los elementos se salgan, como las imagenes
      elevation: 10,

      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: Column(
        children: [
          const FadeInImage(
            image: NetworkImage(
                'https://i.natgeofe.com/n/2a832501-483e-422f-985c-0e93757b7d84/6_4x3.jpg'),
            placeholder: AssetImage('assets/images/jar-loading.gif'),
           // width entero
            width: double.infinity, 
            height: 230,
            // llena toda la imagen
            fit: BoxFit.cover,
            // animation view image
            fadeInDuration: Duration(milliseconds: 300),
          ),
          Container(
            alignment: AlignmentDirectional.centerEnd,
            padding: const EdgeInsets.only(
              right: 20,
              top: 10,
              bottom: 10
            ),
            child: const Text('un hermoso paisaje'),
          )
        ],
      ),
    );
  }
}
