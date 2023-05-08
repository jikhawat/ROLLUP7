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
        // confirmzqt (1:11182)
        padding: EdgeInsets.fromLTRB(7*fem, 25*fem, 4*fem, 38*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupm4ctcsG (QsfviQteV4umQJYLTrm4CT)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 10*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconographycaesarzknkCn (1:11209)
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
                          'assets/page-1/images/iconography-caesarzkn-wk2.png',
                          width: 22*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // iconographycaesarzknpiS (1:11208)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-y58.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbnd9WbG (QsfvrppJ9R3iL11nhpBND9)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 12*fem),
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
              // timenHt (62:2911)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 304*fem, 20*fem),
              child: Text(
                'Time',
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
            Container(
              // autogroup1fnjVTC (Qsfw3Egccmx3VcB56q1Fnj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49.48*fem),
              width: double.infinity,
              height: 464.52*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group34242CsQ (1:11185)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 417*fem,
                      height: 459*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupy74fjMY (QsfwHPwgrnY6MnsY3Ky74F)
                            width: double.infinity,
                            height: 336.43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup32bdGcN (QsfwRJtApNywj1g2k232BD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.43*fem, 0*fem),
                                  width: 411.49*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // message01xEJ (1:11199)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.17*fem, 11.1*fem),
                                        width: double.infinity,
                                        height: 114.36*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroup3nh1gg6 (Qsfx9xKn7KyTWPf5Qc3NH1)
                                              margin: EdgeInsets.fromLTRB(0*fem, 89.94*fem, 12*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(1.02*fem, 1.06*fem, 0.53*fem, 1.36*fem),
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/profile-f4A.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // ellipse936B74 (1:11205)
                                                child: SizedBox(
                                                  width: 24.85*fem,
                                                  height: 22*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-936-9mG.png',
                                                    width: 24.85*fem,
                                                    height: 22*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupmkt96E2 (QsfxEY2UiZp196eXBXmKT9)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(19.19*fem, 8.63*fem, 37.74*fem, 9.74*fem),
                                              width: 251.93*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/message01-fUa.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // message01mb4 (1:11202)
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
                                        // message02stz (1:11195)
                                        margin: EdgeInsets.fromLTRB(117.57*fem, 0*fem, 0*fem, 11.1*fem),
                                        width: double.infinity,
                                        height: 114.36*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroup2llkCRU (QsfwtJ7Cm4K7xmwjrK2LLK)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(22.79*fem, 20.63*fem, 38.74*fem, 21.74*fem),
                                              width: 255.53*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/message02-KdY.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // message02JjQ (1:11197)
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
                                              // autogroupf5yoaS2 (QsfwyTdGMWTSkNYy63f5Yo)
                                              margin: EdgeInsets.fromLTRB(0*fem, 89.94*fem, 0*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(1.65*fem, 1.59*fem, 0.98*fem, 1.83*fem),
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/profile-EfG.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // ellipse9345Nn (1:11203)
                                                child: SizedBox(
                                                  width: 23.77*fem,
                                                  height: 21*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-934-ggn.png',
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
                                        // message03Qvr (1:11191)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.17*fem, 0*fem),
                                        width: double.infinity,
                                        height: 85.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupjwcb7KU (QsfwbdvJ1HGbJCtVDVJWcB)
                                              margin: EdgeInsets.fromLTRB(0*fem, 61.07*fem, 12*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(1.02*fem, 1*fem, 0.53*fem, 1.43*fem),
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/profile-seW.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // ellipse937pza (1:11206)
                                                child: SizedBox(
                                                  width: 24.85*fem,
                                                  height: 22*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-937-6D4.png',
                                                    width: 24.85*fem,
                                                    height: 22*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupyqety6n (QsfwiPE3zT6tMeTQzZYqeT)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(19.2*fem, 6.19*fem, 30.74*fem, 7.3*fem),
                                              width: 251.93*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/message03-TMx.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // message03G5t (1:11194)
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
                                  // rectangle24125k14 (1:11186)
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
                            // autogroupndwqEgv (QsfxiGjGDNgKiaRfbinDwq)
                            padding: EdgeInsets.fromLTRB(5*fem, 11.1*fem, 5.51*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // message04xN2 (1:11187)
                                  margin: EdgeInsets.fromLTRB(112.57*fem, 0*fem, 0*fem, 37.28*fem),
                                  width: double.infinity,
                                  height: 52.19*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupcxxxV74 (QsfxrgeusipGeGu7qgCXxX)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 255.53*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/message04-3hg.png',
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
                                        // autogroupfhgoZci (Qsfxw1s2daomVk45qyFHgo)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(1.65*fem, 2.71*fem, 0.98*fem, 0.72*fem),
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/profile-BC2.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // ellipse935gBY (1:11204)
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                            width: 23.77*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-935-wpi.png',
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
                                  // ellipse938Be6 (1:11207)
                                  width: 24.85*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-938-FLz.png',
                                    width: 24.85*fem,
                                    height: 22*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // typingHh8 (1:11210)
                    left: 38.0002441406*fem,
                    top: 419*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16.06*fem, 18.32*fem, 20.55*fem, 17.21*fem),
                      width: 82.62*fem,
                      height: 45.52*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/bg-vzA.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // progressdotsZPk (1:11212)
                        child: SizedBox(
                          width: 46*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/progressdots-jwL.png',
                            width: 46*fem,
                            height: 10*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2u5u6Pg (QsfyZfUdVVW8ZPye3P2u5u)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 37*fem, 12*fem),
              width: double.infinity,
              height: 59*fem,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  'Counter',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.12*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup3dxhn1c (Qsfyg5TcLpshFBmG8H3dXh)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 34*fem, 12*fem),
              width: double.infinity,
              height: 59*fem,
              decoration: BoxDecoration (
                color: Color(0xff1ae369),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'DONE',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.12*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupbanxFA6 (Qsfympo2vVKoBfzGppbAnX)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 37*fem, 0*fem),
              width: double.infinity,
              height: 59*fem,
              decoration: BoxDecoration (
                color: Color(0xffdadada),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Reject',
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
          ],
        ),
      ),
          );
  }
}