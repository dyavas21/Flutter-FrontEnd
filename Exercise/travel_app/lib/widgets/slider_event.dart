import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SliderEvent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 30),
      child: Row(
        children: [
          Image.asset(
            'assets/brazil.png',
            width: 200,
            height: 175,
          ),
        ],
      ),
    );
  }
}
