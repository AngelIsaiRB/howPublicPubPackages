import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("page1"),
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.red,
      body: Center(
         child: Text("page2"),
      ),
    );
  }
}