// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:adams/constants/constants.dart';
import 'package:adams/screens/landing_page/nextscreen.dart';
import 'package:adams/screens/testscreen.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(burger),
          ),
        ),
        // ignore: prefer_const_constructors
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "Get ready for the best taste!",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              Row(
                children: [
                  Text(
                    "juicy",
                    style: TextStyle(color: Colors.purple, fontSize: 15),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "burgers",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Text(
                "we provide 35 different types of burgers",
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (ctx) => Nextscreen()));
                },
                child: Text("continue"),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.black,
                ),
              ),
              OutlinedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Testscreen()));
                },
                child: Text("text screen"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
