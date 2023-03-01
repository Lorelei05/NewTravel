import 'package:flutter/material.dart';
import 'package:travell/screens/review.dart';

class Reviews extends StatelessWidget{
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
     children: [
      Review(
      pathProfile: 'assets/img/chico.jpg',
      user: 'Kei Mendez',
      details: '1 review,5 photos',
      comments: 'this is an amazing place in Sri Lanka',
      ),
      Review(
        pathProfile: 'assets/img/chicaFlores.jpg',
      user: 'Nalu Flores',
      details: '3 review, 10 photos',
      comments: 'this is beautiful',
      ),
      Review(
        pathProfile: 'assets/img/chica.jpg',
      user: 'Ita Luna',
      details: '7 review, 7 photos',
      comments: 'the peoples is funny',
      ),
      Review(
        pathProfile: 'assets/img/rojo.jpg',
      user: 'Lia Jean',
      details: '8 review, 6 photos',
      comments: 'I love tacos',
     ),
     ],
      );
  

  }

}