// ignore_for_file: prefer_const_constructors

import 'package:adams/screens/landing_page/burger_card.dart';
import 'package:flutter/material.dart';

class Testscreen extends StatelessWidget {
  const Testscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Test screen"),
      ),
      body: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: 10,
        itemBuilder: (context, _) => BurgerCard(),
      ),
    );
  }
}
