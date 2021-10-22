import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app/widgets/slider_event.dart';
import 'package:travel_app/widgets/slider_event2.dart';
import 'package:travel_app/widgets/slider_image.dart';
import 'package:travel_app/widgets/slider_image2.dart';
import 'package:travel_app/widgets/slider_image3.dart';
import 'package:travel_app/widgets/slider_image4.dart';
import 'package:travel_app/widgets/slider_text.dart';
import 'package:travel_app/widgets/slider_text2.dart';
import 'package:travel_app/widgets/slider_text3.dart';
import 'package:travel_app/widgets/slider_text4.dart';
import 'package:travel_app/widgets/slider_text5.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header1() {
      return Container(
        margin: EdgeInsets.only(right: 30, left: 30),
        child: Row(
          children: [
            Image.asset(
              'assets/profile_icon.png',
              width: 50,
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              children: [
                Text(
                  'Hello Dyava',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'Good Morning',
                  style: GoogleFonts.poppins(),
                ),
              ],
            ),
            SizedBox(
              width: 167,
            ),
            Image.asset(
              'assets/search.png',
              width: 20,
            ),
          ],
        ),
      );
    }

    Widget header2() {
      return Container(
        margin: EdgeInsets.only(
          right: 30,
          left: 30,
          top: 25,
        ),
        child: Column(
          children: [
            Text(
              'Let’s enjoy your\nVacation',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      );
    }

    Widget slider1() {
      return Container(
        margin: EdgeInsets.only(left: 30, top: 25),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Row(
                children: [
                  SliderText(),
                  SliderText2(),
                  SliderText3(),
                  SliderText4(),
                  SliderText5(),
                  SliderText3(),
                  SliderText4(),
                ],
              ),
            ],
          ),
        ),
      );
    }

    Widget header3() {
      return Container(
        margin: EdgeInsets.only(
          right: 30,
          left: 30,
          top: 36,
        ),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'Popular Countries',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  width: 140,
                ),
                Text(
                  'See All',
                  style: GoogleFonts.poppins(
                    color: Color(0xff808080),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    Widget slider2() {
      return Container(
        margin: EdgeInsets.only(
          left: 30,
          top: 20,
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Row(
                children: [
                  SliderImage(),
                  SliderImage2(),
                  SliderImage3(),
                  SliderImage4(),
                ],
              ),
            ],
          ),
        ),
      );
    }

    Widget header4() {
      return Container(
        margin: EdgeInsets.only(
          top: 20,
          left: 30,
          right: 30,
        ),
        child: Row(
          children: [
            Text(
              'Ongoing Events',
              style: GoogleFonts.poppins(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              width: 161,
            ),
            Text('See All',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  color: Color(0xff808080),
                )),
          ],
        ),
      );
    }

    Widget slider3() {
      return Container(
        margin: EdgeInsets.only(
          top: 20,
          left: 30,
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Row(
                children: [
                  SliderEvent(),
                  SliderEvent2(),
                ],
              ),
            ],
          ),
        ),
      );
    }

    Widget footer() {
      return Container(
        height: 68,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffF4F5F6),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            left: 30,
            top: 22,
            bottom: 22,
            right: 30,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                'assets/home.png',
                width: 24,
              ),
              SizedBox(
                width: 2,
              ),
              Text(
                'Home',
                style: GoogleFonts.poppins(
                  color: Color(0xff6A5EE8),
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                width: 58,
              ),
              Image.asset(
                'assets/notif.png',
              ),
              SizedBox(
                width: 58,
              ),
              Image.asset(
                'assets/app.png',
              ),
              SizedBox(
                width: 58,
              ),
              Image.asset(
                'assets/setting.png',
              ),
            ],
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 60,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            header1(),
            header2(),
            slider1(),
            header3(),
            slider2(),
            header4(),
            slider3(),
            Spacer(),
            footer(),
          ],
        ),
      ),
    );
  }
}
