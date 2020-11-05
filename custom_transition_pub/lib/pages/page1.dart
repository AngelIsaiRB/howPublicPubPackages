import 'package:custom_transition_pub/pages/helpers/route_transitions.dart';
import 'package:custom_transition_pub/pages/page2.dart';
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
           onPressed: (){
            //  Navigator.pushNamed(context, "route");
            RouteTransitions(
              context: context,
              child: Page2(),
              animation: AnimationType.fadeIn,
              duration: Duration(milliseconds: 500),
              // replacement: true
            );
           },
           color: Colors.white,
           child: Text("go to page 2"),
         ),
      ),
    );
  }
}