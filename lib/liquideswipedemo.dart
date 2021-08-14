import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquidswipedemo/page1.dart';
import 'package:liquidswipedemo/page2.dart';
import 'package:liquidswipedemo/page3.dart';

class LiquideSwipeDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final pages = [Page1(), Page2(), Page3()];

    return Scaffold(
        body: Builder(
            builder: (context) => LiquidSwipe(
                  pages: pages,
                  positionSlideIcon: 0.5,
                  enableSideReveal: true,
                  slideIconWidget: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  ),
                  ignoreUserGestureWhileAnimating: true,
                  waveType: WaveType.liquidReveal,
                )));
  }
}
