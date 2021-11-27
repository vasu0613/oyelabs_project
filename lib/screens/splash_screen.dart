// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            Expanded(
              child: Center(
                child: Text(
                  "ELSSA",
                  textScaleFactor: 3,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(13, 13, 13, 1),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                "Powered by Oyelabs",
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    color: Color.fromRGBO(126, 131, 137, 1)),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                "WITH LOVE ❤️",
                style: TextStyle(
                  color: Color.fromRGBO(117, 131, 202, 1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
