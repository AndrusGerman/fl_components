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
            CustomCardType2(imageUrl: 'https://i.natgeofe.com/n/2a832501-483e-422f-985c-0e93757b7d84/6_4x3.jpg'),
            SizedBox(height: 10,),
            CustomCardType2(imageUrl: 'https://cdn.pixabay.com/photo/2012/08/27/14/19/mountains-55067__340.png'),
            SizedBox(height: 10,),
            CustomCardType2(imageUrl: 'https://images.unsplash.com/photo-1612441804231-77a36b284856?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8bW91bnRhaW4lMjBsYW5kc2NhcGV8ZW58MHx8MHx8&w=1000&q=80'),
            SizedBox(height: 10,),
            CustomCardType2(imageUrl: 'https://capturelandscapes.com/wp-content/uploads/2020/11/Fundamentals-of-landscape-photography-gallery-2.jpg'),
            SizedBox(height: 10,),
            CustomCardType2(imageUrl: 'https://petapixel.com/assets/uploads/2022/08/fdfs11-800x533.jpg'),
           
            SizedBox(height: 10,),
            CustomCardType2(imageUrl: 'https://petapixel.com/assets/uploads/2022/08/fdfs18-800x533.jpg'),
           
           
            SizedBox(height: 10,),
            CustomCardType2(imageUrl: 'https://d150u0abw3r906.cloudfront.net/wp-content/uploads/2021/10/image2-2-1024x649.png'),
           
            ],
        ));
  }
}

