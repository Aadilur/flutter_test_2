import 'package:flutter/material.dart';
import 'package:flutter_test_2/pages/home_page.dart';
import 'package:flutter_test_2/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.deepOrange,
        primaryColorDark: Colors.deepOrange
      ),
      routes: {
        "/":(context) => LoginPage(),
        "/home":(context) => HomePage(),
        "/login":(context) => LoginPage(),
      },
    );
  }
}
