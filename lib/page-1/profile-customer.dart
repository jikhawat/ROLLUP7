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
        // profilecustomerbqG (36:1769)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group34194iut (36:1770)
              left: 32*fem,
              top: 47*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 367*fem,
                  height: 57*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Container(
                    // ctabuttonpi2 (36:1771)
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
            ),
            Positioned(
              // autogroupz46fHLi (QsgtAz9hGDQ6RjNucSz46F)
              left: 29.6083984375*fem,
              top: 15*fem,
              child: Container(
                width: 378.39*fem,
                height: 19.2*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // iconographycaesarzknBwt (36:1774)
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
                            'assets/page-1/images/iconography-caesarzkn-JWa.png',
                            width: 21.71*fem,
                            height: 17.15*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknScv (62:1815)
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
                            'assets/page-1/images/iconography-caesarzkn-5EN.png',
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
              // autogrouput5h7UA (QsgtTEBdbhND8Ei2dYut5H)
              left: 119*fem,
              top: 107*fem,
              child: Container(
                width: 189*fem,
                height: 233.78*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // men11BU2 (36:1775)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 189*fem,
                          height: 201*fem,
                          child: Image.asset(
                            'assets/page-1/images/men1-1-uEn.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sarafraralUxv (36:1787)
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
              // autogroupqy6jHfU (QsgtdtYXvS7b55hnoCQy6j)
              left: 128*fem,
              top: 354*fem,
              child: Container(
                width: 169*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image5p9c (36:1777)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                      width: 24*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-5-Zvv.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    RichText(
                      // reviewsk3G (36:1776)
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
              // line300R4r (36:1778)
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
              // line305j5Y (36:1779)
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
              // hiimjohnihaveatruckandrepurpos (36:1780)
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
              // mrkendergoodservicevA2 (36:1781)
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
              // mrtommygoodserviceC7Y (127:1554)
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
              // mrdensongoodservicerSz (127:1555)
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
              // bioL7G (36:1784)
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
              // line304EyL (36:1785)
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
              // line298Kzn (36:1786)
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
              // autogrouprsw73ft (QsgtqtCYnWhtWXpmjYrSW7)
              left: 50*fem,
              top: 537*fem,
              child: Container(
                width: 324*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup8fnsmbt (Qsgu8dDepkN6mWprHv8fNs)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 150*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle24070Vnn (36:1788)
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
                            // professionalismoHg (36:1790)
                            left: 12*fem,
                            top: 7.6994628906*fem,
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
                            // htr (36:1796)
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
                            // image6Giz (36:1798)
                            left: 97*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6-cpn.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcavqPoc (QsguGYA8nLox8jdLzcCaVq)
                      width: 150*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle24071LTx (36:1794)
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
                            // cleanliness2ra (36:1795)
                            left: 21*fem,
                            top: 6.6994628906*fem,
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
                            // hC2 (36:1800)
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
                            // image8CHC (36:1802)
                            left: 92*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-8-qdx.png',
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
              // autogrouptnwvL8W (QsgubH7udbEYddKFi2tNwV)
              left: 50*fem,
              top: 576*fem,
              child: Container(
                width: 324*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupb2m93Yi (QsguqBtQ2DyYiaBEsuB2m9)
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
                            // ontime7oU (36:1791)
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
                            // image7e2i (36:1799)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                            width: 15*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-7-mUz.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // x3Q (36:1797)
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
                      // autogroupr6m15GS (Qsgv3WsC292aXg5XWRr6m1)
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
                            // otherPY2 (36:1793)
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
                            // image97U2 (36:1803)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                            width: 15*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-9-GCE.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // EHk (36:1801)
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
              // reviewsnc6 (36:1804)
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
              // commentrrr (36:1805)
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