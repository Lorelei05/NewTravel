import 'package:flutter/material.dart';
import 'package:travell/screens/description_place_screens.dart';
import 'package:travell/screens/gradient_back.dart';
import 'package:travell/screens/header.dart';
import 'package:travell/screens/reviews.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace = 'Luxemburgo';
  final descriptionText =
        'Anim velit sint commodo adipisicing consequat laborum ullamco mollit in ipsum commodo occaecat nisi. Magna labore proident nostrud dolor sit ullamco. Veniam enim dolor esse fugiat duis proident et eu nisi id adipisicing aliquip laboris et. Dolor eiusmod exercitation labore eu dolore Lorem ad voluptate nisi. Est ut voluptate enim nisi Lorem non aliquip ad culpa enim ea velit elit consequat. \n \n Consequat dolor aliqua esse tempor voluptate cupidatat pariatur ad magna et excepteur adipisicing pariatur minim. Elit ullamco irure ex laborum nulla deserunt quis fugiat culpa ullamco aliquip excepteur dolore eu. Adipisicing excepteur sit labore mollit ex nulla enim irure exercitation nisi culpa non occaecat laborum. Laborum non nostrud tempor duis officia aute culpa anim ut adipisicing consequat. Amet amet eu sint et sit excepteur incididunt irure elit ea aliqua. Laboris esse proident tempor sit';

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: <Widget> [
            ListView(
              children: [
                DescriptionPlaceScreen(descriptionPlace: descriptionText, namePlace: namePlace, stars: 4,
                ),
             const Reviews(),
              ], 
            ),
          const Header(),
          ],
          ), 
        ),
      );
  }
}