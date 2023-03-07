import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  int age = 24;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Test App"),
      ),
      drawer: Drawer(),
      body: Container(
        child: Text(
          "Hi This is Adil. I am $age years old.",
          style: TextStyle(color: Colors.black45),
        ),
      ),
    );
  }
}
