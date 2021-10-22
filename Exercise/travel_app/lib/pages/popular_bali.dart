import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PopularBali extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.asset(
                'assets/bali1.png',
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 55,
                  left: 30,
                ),
                child: Image.asset(
                  'assets/back.png',
                  width: 13,
                  height: 21,
                ),
              ),
            ],
          ),
          Container(
            width: double.infinity,
            height: 146,
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                left: 30,
                right: 30,
                top: 15,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Bali, Indonesia',
                    style: GoogleFonts.poppins(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        'assets/star.png',
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '4.92',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        width: 36,
                      ),
                      Image.asset(
                        'assets/cloud.png',
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '27ºC',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        width: 27,
                      ),
                      Image.asset(
                        'assets/plane.png',
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '9 Jan',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 170,
            decoration: BoxDecoration(
              color: Color(0xffF9F9FC),
            ),
            child: Column(
              children: [
                Text('Description'),
              ],
            ),
          )
        ],
      ),
    );
  }
}
