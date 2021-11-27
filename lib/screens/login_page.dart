// ignore_for_file: prefer_const_constructors

import 'dart:io';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Image.asset(
            "assets/images/login.png",
            fit: BoxFit.fitHeight,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Your Home services Expert",
            style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Continue with Phone Number",
            style: TextStyle(
              fontSize: 20,
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 32.0,
            ),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Mobile Number",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("SIGN UP"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    textStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                RichText(
                  text: TextSpan(
                    style: TextStyle(fontSize: 10),
                    children: <TextSpan>[
                      TextSpan(
                        text: "VIEW OTHER OPTION",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(text: "View other option")
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
