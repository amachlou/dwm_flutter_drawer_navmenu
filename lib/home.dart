import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Icon(Icons.home),
        title: Text("Home Page"),
      ),
      body: Center(
        child: Text('Welcome Home'),
      ),
    );
  }
}
