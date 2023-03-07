import 'package:flutter/material.dart';
class SmallBotton extends StatefulWidget {
  const SmallBotton({super.key});

  @override
  State<SmallBotton> createState() => _SmallBottonState();
}

class _SmallBottonState extends State<SmallBotton> {
  bool pressed = false;
  void onPressedFav() {
    setState(() {
      if (!pressed) {
        pressed = true;
      } else {
        pressed = false;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressedFav,
      backgroundColor: const Color.fromARGB(217, 199, 112, 19),
      mini: true,
      tooltip: 'Fav',
      child: Icon(
        pressed ?Icons.favorite: Icons.favorite_border
      ),
    );
  }
}