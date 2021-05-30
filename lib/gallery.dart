import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Icon(Icons.Gallery),
        title: Text("Gallery Page"),
      ),
      body: Center(
        child: Text('Gallery Page'),
      ),
    );
  }
}
