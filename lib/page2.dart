import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.blue,
      child: Center(child: Text('Blue', style: TextStyle(fontSize: 30, color: Colors.white),)),
    );
  }
}