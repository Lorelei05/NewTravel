import 'package:flutter/material.dart';
import 'package:travell/screens/card_image_list.dart';
import 'package:travell/screens/gradient_back.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
     children: [
     
      GradientBack(title: 'Popular'),
       CardImageList(),
     ],
    );
  }
}