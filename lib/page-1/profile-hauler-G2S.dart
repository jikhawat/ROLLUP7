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
        // profilehaulerBxJ (127:1556)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group34194tbp (127:1557)
              left: 33*fem,
              top: 50*fem,
              child: Container(
                width: 367*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Container(
                  // ctabuttonNG6 (127:1558)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff0741ff),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Profile   Hauler',
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
              ),
            ),
            Positioned(
              // iconographycaesarzkndxi (127:1561)
              left: 31*fem,
              top: 20*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 19*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-gmt.png',
                      width: 21*fem,
                      height: 19*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // men11vwp (127:1562)
              left: 120*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 189*fem,
                  height: 201*fem,
                  child: Image.asset(
                    'assets/page-1/images/men1-1-Z8a.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup4nr9C8e (QshRSb3n9w9yV7uvoz4NR9)
              left: 129*fem,
              top: 357*fem,
              child: Container(
                width: 169*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image5W9L (127:1564)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                      width: 24*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-5-ZXL.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    RichText(
                      // reviewsqBc (127:1563)
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.5555555556*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xffffc203),
                        ),
                        children: [
                          TextSpan(
                            text: '5.0',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: '( ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Reviews',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff000000),
                              decorationColor: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' )',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
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
              // line300xSa (127:1565)
              left: 39*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line305fLz (127:1566)
              left: 39*fem,
              top: 500*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hiimjohnihaveatruckandrepurpos (127:1567)
              left: 37*fem,
              top: 450*fem,
              child: Align(
                child: SizedBox(
                  width: 355*fem,
                  height: 36*fem,
                  child: Text(
                    'Hi, I\'m John! I have a truck and repurposing\nitems is my thing!',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mrtommygoodserviceRUa (127:1568)
              left: 39*fem,
              top: 673*fem,
              child: Align(
                child: SizedBox(
                  width: 258*fem,
                  height: 18*fem,
                  child: Text(
                    'Mr.Tommy  Good Service..............',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mrtommygoodservicevAS (127:1569)
              left: 39*fem,
              top: 700*fem,
              child: Align(
                child: SizedBox(
                  width: 258*fem,
                  height: 18*fem,
                  child: Text(
                    'Mr.Tommy  Good Service..............',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mrtommygoodserviceNHL (127:1570)
              left: 39*fem,
              top: 726*fem,
              child: Align(
                child: SizedBox(
                  width: 258*fem,
                  height: 18*fem,
                  child: Text(
                    'Mr.Tommy  Good Service..............',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bioGNi (127:1571)
              left: 37*fem,
              top: 423*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 18*fem,
                  child: Text(
                    'Bio',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.72*ffem/fem,
                      letterSpacing: 1.25*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line304BEn (127:1572)
              left: 41*fem,
              top: 764*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line29866r (127:1573)
              left: 38*fem,
              top: 629*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // johnsmithc5C (127:1574)
              left: 138.1254882812*fem,
              top: 315.7763671875*fem,
              child: Align(
                child: SizedBox(
                  width: 159*fem,
                  height: 18*fem,
                  child: Text(
                    'John Smith',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.72*ffem/fem,
                      letterSpacing: 1.25*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup3p2fdkz (QshRhVnbx5HAh27q4P3p2F)
              left: 51*fem,
              top: 540*fem,
              child: Container(
                width: 324*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup4qxwxYN (QshRyA1BJLwWEdqAcg4qxw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 150*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle24070gzA (127:1575)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 30*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff0741ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ontimebLS (127:1578)
                            left: 10*fem,
                            top: 5.69921875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 46*fem,
                                height: 18*fem,
                                child: Text(
                                  'On-time',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // sok (127:1582)
                            left: 117*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 28*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffc203),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '5.0',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image69ug (127:1584)
                            left: 97*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6-YEa.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvkq1fd8 (QshS7V6dgETmZvMnw5vkq1)
                      width: 150*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle24071coG (127:1580)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 30*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff0741ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // i5c (127:1586)
                            left: 112*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 28*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffc203),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '5.0',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image8yfk (127:1588)
                            left: 92*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-8-upS.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // other7X4 (127:1592)
                            left: 14*fem,
                            top: 5.69921875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31*fem,
                                height: 18*fem,
                                child: Text(
                                  'Other',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xffffffff),
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
            ),
            Positioned(
              // autogroupue3dCHc (QshSdJaHGWi9yimbRsue3D)
              left: 51*fem,
              top: 579*fem,
              child: Container(
                width: 324*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxzmh4ai (QshT28Fb2FHCYqmzNxxzmH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // professionalismZ1g (127:1577)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.6*fem),
                            child: Text(
                              'Professionalism',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // image7F9Q (127:1585)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                            width: 15*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-7-Psk.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // PFc (127:1583)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5555555556*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xffffc203),
                                ),
                                children: [
                                  TextSpan(
                                    text: '4.8',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupuge7URU (QshTChnJ4XQtuGpvd4uge7)
                      padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 7*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cleanlinessnh4 (127:1581)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0.6*fem),
                            child: Text(
                              'Cleanliness',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // image95RG (127:1589)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                            width: 15*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-9-XGi.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // AxW (127:1587)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5555555556*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xffffc203),
                                ),
                                children: [
                                  TextSpan(
                                    text: '2.8',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
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
            ),
            Positioned(
              // reviewsJSS (127:1590)
              left: 38*fem,
              top: 509*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 18*fem,
                  child: Text(
                    'Reviews',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.9*ffem/fem,
                      letterSpacing: 1*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // commentn6i (127:1591)
              left: 37*fem,
              top: 638*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 28*fem,
                  child: Text(
                    'Comment:',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
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