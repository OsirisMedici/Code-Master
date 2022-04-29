// import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
        child: Column(
      children: [
        Image.asset(
          "assets/image/login_img.png",
          fit: BoxFit.cover,
        ),
        const Text("Welcome",
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        )

        
        ),
      ],
    ));
  }
}
