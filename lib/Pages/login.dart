import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(height: 50.0),
          Image.asset(
            "assets/login.png",
            fit: BoxFit.cover,
          ),
          SizedBox(height: 30.0),
          Text(
            'Login',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 30.0),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter Username',
                  labelText: 'Username',
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Enter Password',
                  labelText: 'Password',
                ),
              ),
              SizedBox(height: 30.0),
              ElevatedButton(
                child: Text('Login'),
                onPressed: () {
                  print('Hello US');
                },
              ),
              ElevatedButton(
                child: Text('Register'),
                onPressed: () {
                  print('Register Now');
                },
              ),
              Text('Terms & Services'),
            ]),
          )
        ],
      ),
    );
  }
}
