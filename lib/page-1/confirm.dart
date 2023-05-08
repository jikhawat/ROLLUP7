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
        // confirmCnJ (1:8562)
        padding: EdgeInsets.fromLTRB(7*fem, 25*fem, 4*fem, 329.57*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupv6jxWHC (Qsdq3VTakCZnwcfKWov6JX)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 10*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconographycaesarzknNqC (1:8589)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 366*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 22*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-C2A.png',
                          width: 22*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // iconographycaesarzkneXp (1:8588)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-kii.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5dp9NCv (QsdqApahiahs9wr2kh5DP9)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 19*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Chat',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3102272034*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // group34242oZ8 (1:8565)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupzbupwQS (QsdqYj7sMGWQCXTLYnzBUP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.1*fem),
                    width: double.infinity,
                    height: 336.43*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupis6kFR8 (QsdqjioYoqiWX2EQQcis6K)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.43*fem, 0*fem),
                          width: 411.49*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // message01Yv2 (1:8579)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.17*fem, 11.1*fem),
                                width: double.infinity,
                                height: 114.36*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupmxthfze (QsdrcN1qLqmZG2xmhSMXTh)
                                      margin: EdgeInsets.fromLTRB(0*fem, 89.94*fem, 12*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(1.02*fem, 1.06*fem, 0.53*fem, 1.36*fem),
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/profile-oL2.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // ellipse936XX4 (1:8585)
                                        child: SizedBox(
                                          width: 24.85*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-936.png',
                                            width: 24.85*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupdsnt2yc (Qsdrh2YjEYDnV9u3PudsnT)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(19.19*fem, 8.63*fem, 37.74*fem, 9.74*fem),
                                      width: 251.93*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/message01-aN2.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // message01w4z (1:8582)
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 195*fem,
                                            ),
                                            child: Text(
                                              'Hi, I\'m John.  Where is the mattress located?  Did you put it on the curb or is it in the house?',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2*ffem/fem,
                                                letterSpacing: 0.3519999981*fem,
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
                              Container(
                                // message02D2W (1:8575)
                                margin: EdgeInsets.fromLTRB(117.57*fem, 0*fem, 0*fem, 11.1*fem),
                                width: double.infinity,
                                height: 114.36*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouptim93GS (QsdrJ3D2utRNjCzzbjTim9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(22.79*fem, 20.63*fem, 38.74*fem, 21.74*fem),
                                      width: 255.53*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/message02.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // message02YU6 (1:8577)
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 194*fem,
                                            ),
                                            child: Text(
                                              'Hey John! The mattress is located on the curb and ready for pickup.',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2*ffem/fem,
                                                letterSpacing: 0.3519999981*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouprssf2PG (QsdrRhew272BKBy1XnrSSF)
                                      margin: EdgeInsets.fromLTRB(0*fem, 89.94*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(1.65*fem, 1.59*fem, 0.98*fem, 1.83*fem),
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/profile-9Qr.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // ellipse9347vW (1:8583)
                                        child: SizedBox(
                                          width: 23.77*fem,
                                          height: 21*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-934.png',
                                            width: 23.77*fem,
                                            height: 21*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // message03rdC (1:8571)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.17*fem, 0*fem),
                                width: double.infinity,
                                height: 85.5*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroup1wuywuY (Qsdqyda3CUTWby6PaV1Wuy)
                                      margin: EdgeInsets.fromLTRB(0*fem, 61.07*fem, 12*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1.43*fem),
                                      width: 26.39*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/profile-kjQ.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // ellipse937qzv (1:8586)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 24.85*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-937.png',
                                            width: 24.85*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupeg8tahc (Qsdr4o66nvbqPZhcpDeG8T)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(19.2*fem, 6.19*fem, 30.74*fem, 7.3*fem),
                                      width: 251.93*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/message03-E2J.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // message03J7p (1:8574)
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 202*fem,
                                            ),
                                            child: Text(
                                              'Do you have anyone to help me load it into my truck?  It will be just me.',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2*ffem/fem,
                                                letterSpacing: 0.3519999981*fem,
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
                            ],
                          ),
                        ),
                        Container(
                          // rectangle24125Avi (1:8566)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.43*fem),
                          width: 1.08*fem,
                          height: 257*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // message04UgW (1:8567)
                    margin: EdgeInsets.fromLTRB(117.57*fem, 0*fem, 5.51*fem, 0*fem),
                    width: double.infinity,
                    height: 52.19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupcw3zDPC (QsdsaAkBUHxvneJNDzcw3Z)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 255.53*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/message04.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Yes, my son will be home to help.',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                letterSpacing: 0.3519999981*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupltdhUK8 (QsdsekSt5XoURMHozvLtDh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(1.65*fem, 2.71*fem, 0.98*fem, 0.72*fem),
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/profile-BTk.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse935zHU (1:8584)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 23.77*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-935.png',
                                width: 23.77*fem,
                                height: 21*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvxlj7st (QsdqGQFjjKvbucBPc9VxLj)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 296.38*fem, 0*fem),
              width: double.infinity,
              height: 46.43*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group34265dbL (17:1249)
                    margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 9.61*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0.54*fem, 1.43*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/profile-3zN.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // ellipse938Kyx (17:1248)
                      child: SizedBox(
                        width: 24.85*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-938.png',
                          width: 24.85*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // typingeFY (1:8590)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(16.06*fem, 18.32*fem, 20.55*fem, 17.21*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/bg-mcz.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // progressdotsjXt (1:8592)
                      child: SizedBox(
                        width: 46*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/progressdots-4JA.png',
                          width: 46*fem,
                          height: 10*fem,
                        ),
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