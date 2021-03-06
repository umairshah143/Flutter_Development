import 'package:catalog_app/Pages/home.dart';
import 'package:catalog_app/Pages/login.dart';
import 'package:catalog_app/Pages/pra.dart';
import 'package:flutter/material.dart';

/*
flutter run -d chrome --web-port=8080 --web-hostname=10.110.164.217
*/

void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/home": (context) => HomePage(),
        "/": (context) => Login(),
        "/login": (context) => Login(),
        "/pra": (context) => Pra(),
      },
    );
  }
}
