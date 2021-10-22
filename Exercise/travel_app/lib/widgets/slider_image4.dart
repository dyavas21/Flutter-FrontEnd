import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SliderImage4 extends StatelessWidget {
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
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/rome1.png',
                  width: 100,
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                'Rome',
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
