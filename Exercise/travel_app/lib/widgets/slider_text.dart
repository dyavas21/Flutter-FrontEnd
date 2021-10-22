import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SliderText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Column(
            children: [
              Text(
                'All',
                style: GoogleFonts.poppins(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff432FB3)),
              ),
              SizedBox(
                height: 2,
              ),
              Image.asset(
                'assets/kotak.png',
                width: 12,
                height: 2,
              ),
            ],
          ),
          SizedBox(
            width: 39,
          ),
        ],
      ),
    );
  }
}
