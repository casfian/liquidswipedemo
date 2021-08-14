import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.green,
      child: Center(child: Text('Green', style: TextStyle(fontSize: 30, color: Colors.white),)),
    );
  }
}