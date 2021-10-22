import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SliderText5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Text(
            'Europe',
            style: GoogleFonts.poppins(
              fontSize: 12,
              color: Color(0xff808080),
            ),
          ),
          SizedBox(
            width: 30,
          ),
        ],
      ),
    );
  }
}
