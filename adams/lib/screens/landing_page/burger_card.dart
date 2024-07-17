// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BurgerCard extends StatelessWidget {
  const BurgerCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width:100,
        height: 10,
        color: Colors.green,
        child: Text("data"),
      ),
    );
  }
}
