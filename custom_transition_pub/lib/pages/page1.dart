import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("page1"),
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.blue,
      body: Center(
         child: MaterialButton(
           onPressed: (){},
           color: Colors.white,
           child: Text("go to page 2"),
         ),
      ),
    );
  }
}