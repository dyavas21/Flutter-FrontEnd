import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PopularBali extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Column(
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
                child: Image.asset(
                  'assets/bali1.png',
                  height: 430,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 50,
                  left: 30,
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/');
                  },
                  child: Image.asset(
                    'assets/back.png',
                    width: 13,
                    height: 21,
                  ),
                ),
              ),
            ],
          )
        ],
      );
    }

    Widget judul() {
      return Container(
        margin: EdgeInsets.only(
          top: 20,
          left: 30,
          right: 30,
        ),
        height: 130,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Bali, Indonesia',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w700,
                color: Color(0xff282948),
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
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '4.92',
                  style: GoogleFonts.poppins(
                    color: Color(0xff282948),
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  width: 36,
                ),
                Image.asset(
                  'assets/cloud.png',
                  width: 40,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '27ºC',
                  style: GoogleFonts.poppins(
                    color: Color(0xff282948),
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  width: 36,
                ),
                Image.asset(
                  'assets/plane.png',
                  width: 40,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '9 Jan',
                  style: GoogleFonts.poppins(
                    color: Color(0xff282948),
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            )
          ],
        ),
      );
    }

    Widget deskripsi() {
      return Container(
        height: 160,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffF9F9FC),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 30,
            left: 30,
            right: 36,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Description',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Bali is famous for beaches, countless waves for surfing scuba diving, natiral sites to visit and explore tremely fascinating Hindus culture with colorfuls ceremonies and magnificent temples gifted artists the producing.',
                style: GoogleFonts.poppins(
                  fontSize: 13,
                  color: Color(0xff6A6A6A),
                ),
              ),
            ],
          ),
        ),
      );
    }

    Widget footer() {
      return Container(
        height: 80,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(
            top: 16,
            left: 30,
            right: 30,
            bottom: 15,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Starting From',
                    style: GoogleFonts.poppins(
                      fontSize: 13,
                    ),
                  ),
                  Text(
                    '\$500 - 750',
                    style: GoogleFonts.poppins(
                      color: Color(0xff432FB3),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 113,
              ),
              Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xff432FB3),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    'Book Now',
                    style: GoogleFonts.poppins(
                      color: Color(0xffFFFFFF),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          header(),
          judul(),
          deskripsi(),
          footer(),
        ],
      ),
    );
  }
}
