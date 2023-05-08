import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // hauer2UVL (62:3028)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(48*fem, 171*fem, 40*fem, 270*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouprxqfPsC (QsfUfAJmh6Pt7ZNePTRXQf)
                margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 46*fem, 50*fem),
                width: double.infinity,
                height: 270*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // calendar1L1k (62:3031)
                      left: 48*fem,
                      top: 90*fem,
                      child: Align(
                        child: SizedBox(
                          width: 180*fem,
                          height: 180*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/calendar-1-EMC.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group34246bCa (62:3032)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 256*fem,
                        height: 198*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse964vEr (62:3034)
                              margin: EdgeInsets.fromLTRB(57.92*fem, 0*fem, 0*fem, 34.06*fem),
                              width: 24.33*fem,
                              height: 22.35*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-964-nzJ.png',
                                width: 24.33*fem,
                                height: 22.35*fem,
                              ),
                            ),
                            Container(
                              // ellipse966SU6 (62:3036)
                              margin: EdgeInsets.fromLTRB(163.33*fem, 0*fem, 0*fem, 8.52*fem),
                              width: 16.22*fem,
                              height: 14.9*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-966-UBp.png',
                                width: 16.22*fem,
                                height: 14.9*fem,
                              ),
                            ),
                            Container(
                              // ellipse963wQr (62:3033)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.69*fem, 20.23*fem),
                              width: 24.33*fem,
                              height: 22.35*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-963-zz2.png',
                                width: 24.33*fem,
                                height: 22.35*fem,
                              ),
                            ),
                            Container(
                              // ellipse96551G (62:3035)
                              margin: EdgeInsets.fromLTRB(231.67*fem, 0*fem, 0*fem, 38.32*fem),
                              width: 24.33*fem,
                              height: 22.35*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-965-tJi.png',
                                width: 24.33*fem,
                                height: 22.35*fem,
                              ),
                            ),
                            Container(
                              // ellipse967z8E (62:3037)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.78*fem, 0*fem),
                              width: 16.22*fem,
                              height: 14.9*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-967-wan.png',
                                width: 16.22*fem,
                                height: 14.9*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              TextButton(
                // textKRQ (62:3029)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 165*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // orderdetailspsx (62:3030)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 340*fem,
                            height: 164*fem,
                            child: Text(
                              'Your Haul is\n\n\n\nscheduled and confirmed!',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3102272034*ffem/fem,
                                color: Color(0xff09041b),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // XnN (62:3038)
                        left: 94*fem,
                        top: 90*fem,
                        child: Align(
                          child: SizedBox(
                            width: 137*fem,
                            height: 29*fem,
                            child: Text(
                              ' 12/30/2023',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.12*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // am1100amzAA (62:3039)
                        left: 45*fem,
                        top: 54*fem,
                        child: Align(
                          child: SizedBox(
                            width: 237*fem,
                            height: 18*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                '9:00 AM-11:00 AM',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.72*ffem/fem,
                                  letterSpacing: 1.25*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}