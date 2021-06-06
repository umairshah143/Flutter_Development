import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
            fontSize: 48,
            color: Colors.green,
            fontWeight: FontWeight.bold,
          ),
          textScaleFactor: 1.2,
        ),
      ),
    );
  }
}
