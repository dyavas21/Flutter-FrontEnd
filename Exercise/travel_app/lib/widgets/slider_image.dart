import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SliderImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20),
      width: 100,
      height: 150,
      decoration: BoxDecoration(
        color: Color(0xffF4F5F6),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Image.asset(
                'assets/bali.png',
                width: 100,
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                'Bali',
                style: GoogleFonts.poppins(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
