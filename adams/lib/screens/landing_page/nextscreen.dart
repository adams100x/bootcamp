// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import

import 'package:adams/screens/landing_page/burger_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Nextscreen extends StatefulWidget {
  const Nextscreen({super.key});

  @override
  State<Nextscreen> createState() => _NextscreenState();
}

class _NextscreenState extends State<Nextscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        titleTextStyle: TextStyle(color: Colors.black),
        automaticallyImplyLeading: false,
        title: Text("Find the best\nBurger for you"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              //allows you to choose profile picture
              backgroundImage: AssetImage("assets/images/car.jpg"),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                hintText: "search for food",
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                hintStyle: TextStyle(color: Colors.amber),
                enabledBorder: OutlineInputBorder(),
                border: OutlineInputBorder(),
                filled: true,
                fillColor: Colors.blue,
              ),
            ),
            GridView.builder(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              itemCount: 10,
              itemBuilder: (context, _) => BurgerCard(),
              shrinkWrap: true,
            ),
          ],
        ),
      ),
    );
  }
}
