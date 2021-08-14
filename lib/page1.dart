import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.red,
      child: Center(child: Text('Red', style: TextStyle(fontSize: 30, color: Colors.white),)),
    );
  }
}