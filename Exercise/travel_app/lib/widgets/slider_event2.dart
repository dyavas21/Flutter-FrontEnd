import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SliderEvent2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 30),
      child: Row(
        children: [
          Image.asset(
            'assets/japan.png',
            width: 200,
            height: 175,
          ),
        ],
      ),
    );
  }
}
