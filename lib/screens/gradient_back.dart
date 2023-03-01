import 'package:flutter/material.dart';
class GradientBack extends StatelessWidget {
  const GradientBack({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      decoration: BoxDecoration(
      gradient: LinearGradient(
        colors:[
        
      Color.fromARGB(239, 145, 80, 44),
      Color.fromARGB(240, 237, 151, 104),
    ],
    begin: FractionalOffset(0.2,0.0),
    end: FractionalOffset(1.0, 0.6),
    stops: [0.0,0.6],
    tileMode: TileMode.clamp,
    )
    ),
    );
  }

  
}