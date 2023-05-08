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
      child: Container(
        // history2Anr (1:11009)
        padding: EdgeInsets.fromLTRB(13*fem, 27*fem, 15*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iconographycaesarzknG5C (1:11012)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 28*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconography-caesarzkn-jeN.png',
                    width: 28*fem,
                    height: 26*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupxgvoXG2 (QsfnEEs4fXb2SmsxRgxgvo)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 8*fem, 712*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'Haul History',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    letterSpacing: 0.5*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // group34251LDU (1:11013)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(32.59*fem, 15*fem, 30.68*fem, 14*fem),
              height: 74*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x195a6cea),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 25*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group34207zYv (1:11015)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 41.94*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40.46*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // homesci (1:11016)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 21.35*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-D2W.png',
                                width: 21.35*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // homenza (1:11018)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.46*fem, 0*fem),
                              child: Text(
                                'Home',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3102272352*ffem/fem,
                                  color: Color(0xff09051c),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group34205vL6 (1:11025)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 41*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icon4SJ (1:11027)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                          width: 21.35*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-Dtz.png',
                            width: 21.35*fem,
                            height: 19*fem,
                          ),
                        ),
                        Text(
                          // jobsavS (1:11026)
                          'Jobs',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3102272352*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group342478h4 (1:11035)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.08*fem, 43*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconographycaesarzknUW2 (1:11037)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                          width: 20.83*fem,
                          height: 20.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-g7G.png',
                            width: 20.83*fem,
                            height: 20.83*fem,
                          ),
                        ),
                        Text(
                          // chatM42 (1:11036)
                          'Chat',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3102272352*ffem/fem,
                            color: Color(0xff09051c),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group342485Vp (1:11032)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.32*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconfinancecoin6Qv (1:11034)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-finance-coin-Ayt.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // wallet1nn (1:11033)
                          'Wallet',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3102272352*ffem/fem,
                            color: Color(0xff09051c),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // group34204mX4 (1:11019)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Opacity(
                            // iconprofileKYa (1:11020)
                            opacity: 0.5,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 9*fem),
                              width: 17.98*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-profile-xJA.png',
                                width: 17.98*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                          Text(
                            // profile1RQ (1:11024)
                            'Profile',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3102272352*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}