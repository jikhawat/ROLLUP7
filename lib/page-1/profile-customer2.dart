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
        // profilecustomer2LAa (127:1801)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group3419434z (127:1802)
              left: 32*fem,
              top: 47*fem,
              child: Container(
                width: 367*fem,
                height: 57*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Container(
                  // ctabuttonJFp (127:1803)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff0741ff),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Profile   Customer',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w800,
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
              // autogroup9ghymQJ (QshWTMrwott5nNtQcV9gHy)
              left: 29.6083984375*fem,
              top: 15*fem,
              child: Container(
                width: 378.39*fem,
                height: 19.2*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // iconographycaesarzkng1U (127:1806)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 338.68*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 21.71*fem,
                          height: 17.15*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-QeJ.png',
                            width: 21.71*fem,
                            height: 17.15*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknwxz (127:1838)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.2*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-MdQ.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupduujraA (QshWnWyh5SP6FLJSwddUUj)
              left: 119*fem,
              top: 107*fem,
              child: Container(
                width: 189*fem,
                height: 233.78*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // men11NHc (127:1807)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 189*fem,
                          height: 201*fem,
                          child: Image.asset(
                            'assets/page-1/images/men1-1-HcA.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sarafraralsVG (127:1819)
                      left: 18.1259765625*fem,
                      top: 195.7763671875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 155*fem,
                          height: 38*fem,
                          child: Text(
                            'Sara  Fraral',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupol19mKk (QshX2G5nu9tj9TGnGQoL19)
              left: 128*fem,
              top: 354*fem,
              child: Container(
                width: 169*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image5EUE (127:1809)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                      width: 24*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-5-45L.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    RichText(
                      // reviewsxv2 (127:1808)
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
              // line300hYA (127:1810)
              left: 38*fem,
              top: 405*fem,
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
              // line305Pft (127:1811)
              left: 38*fem,
              top: 497*fem,
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
              // hiimjohnihaveatruckandrepurpos (127:1812)
              left: 36*fem,
              top: 447*fem,
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
              // mrkendergoodservicew58 (127:1813)
              left: 38*fem,
              top: 670*fem,
              child: Align(
                child: SizedBox(
                  width: 254*fem,
                  height: 18*fem,
                  child: Text(
                    'Mr.Kender  Good Service..............',
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
              // mrtommygoodservicedCr (127:1814)
              left: 38*fem,
              top: 695*fem,
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
              // mrdensongoodserviceKrN (127:1815)
              left: 38*fem,
              top: 720*fem,
              child: Align(
                child: SizedBox(
                  width: 258*fem,
                  height: 18*fem,
                  child: Text(
                    'Mr.Denson  Good Service..............',
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
              // biooWe (127:1816)
              left: 36*fem,
              top: 420*fem,
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
              // line304TbC (127:1817)
              left: 40*fem,
              top: 761*fem,
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
              // line298mLz (127:1818)
              left: 37*fem,
              top: 626*fem,
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
              // autogrouphzbvtgW (QshXEvPN2uQVLCxNb7hzbV)
              left: 50*fem,
              top: 537*fem,
              child: Container(
                width: 324*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupj2ybnmt (QshXWabwPB4pspfi9Qj2YB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 150*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle24070KWv (127:1820)
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
                            // professionalismCKp (127:1822)
                            left: 12*fem,
                            top: 7.69921875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 86*fem,
                                height: 18*fem,
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
                            ),
                          ),
                          Positioned(
                            // H6N (127:1828)
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
                            // image6PHp (127:1830)
                            left: 97*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6-j2n.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupe7zdumx (QshXhExqhupCpffUK4E7Zd)
                      width: 150*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle24071p8E (127:1826)
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
                            // cleanlinessiDc (127:1827)
                            left: 21*fem,
                            top: 6.69921875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 18*fem,
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
                            ),
                          ),
                          Positioned(
                            // oF4 (127:1832)
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
                            // image8Y6A (127:1834)
                            left: 92*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-8-gRc.png',
                                  fit: BoxFit.cover,
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
              // autogroup17xwCgW (QshY1Q7FZww2AfjbZg17xw)
              left: 50*fem,
              top: 576*fem,
              child: Container(
                width: 324*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxyhzWSJ (QshYJPcwTZSHCta9tfxYHZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ontimecES (127:1823)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0.6*fem),
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
                          Container(
                            // image77S6 (127:1831)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                            width: 15*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-7-wNe.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // dvE (127:1829)
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
                      // autogroupkegbWsY (QshYU8qhfFR9dCApuLKEgB)
                      padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 7*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // othercQn (127:1825)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 2.6*fem),
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
                          Container(
                            // image9wT4 (127:1835)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                            width: 15*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-9-KCa.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // UC6 (127:1833)
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
              // reviewsmqQ (127:1836)
              left: 37*fem,
              top: 506*fem,
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
              // comment43p (127:1837)
              left: 36*fem,
              top: 635*fem,
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