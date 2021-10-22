import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FoodCard4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 96,
        height: 137,
        margin: EdgeInsets.only(
          right: 14,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/food4.png',
              width: 96,
              height: 89,
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'Pizza Mini',
              style: GoogleFonts.poppins(
                color: Color(0xff181818),
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              'Rp20.000',
              style: GoogleFonts.poppins(
                  color: Color(0xff828282),
                  fontSize: 12,
                  fontWeight: FontWeight.w400),
            ),
          ],
        ));
  }
}
