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
        // activerunjobs9re (112:3326)
        padding: EdgeInsets.fromLTRB(14*fem, 39*fem, 12*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupavhmQna (QsgY1ZkF5Vjn9KeCF6AVHm)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 12*fem),
              width: double.infinity,
              height: 32*fem,
              child: Stack(
                children: [
                  Positioned(
                    // offwGi (112:3327)
                    left: 279*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 28*fem,
                        child: Text(
                          'off',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle24119bcA (112:3328)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 194*fem,
                        height: 32*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle241206J2 (112:3329)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 378*fem,
                        height: 32*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            border: Border.all(color: Color(0xff000000)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // onoCS (112:3330)
                    left: 82*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 28*fem,
                        child: Text(
                          'on',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprymqJQ6 (QsgYEj2yuzwdtYzk74RYmq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 33*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // earningsq98 (112:3395)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 14*fem, 0*fem),
                    child: Text(
                      'Earnings',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3102272749*ffem/fem,
                        color: Color(0xff09051c),
                      ),
                    ),
                  ),
                  Container(
                    // line345jkJ (112:3396)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 1*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // 5JN (112:3394)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 45*ffem,
                            fontWeight: FontWeight.w800,
                            height: 0.6222222222*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff1ae369),
                          ),
                          children: [
                            TextSpan(
                              text: '\$',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w800,
                                height: 0.9333333333*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff1ae369),
                              ),
                            ),
                            TextSpan(
                              text: ' 50',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzoxfJaS (QsgYTifLBav8SxTe7wZoxf)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 17*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(57*fem, 91*fem, 18.55*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage (
                    'assets/page-1/images/rectangle-429-bg-eKx.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse969jve (112:3350)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 16*fem),
                    width: 67*fem,
                    height: 67*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(33.5*fem),
                      color: Color(0x7f4568dc),
                    ),
                  ),
                  Container(
                    // ellipse9689jU (112:3349)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 160*fem),
                    width: 64*fem,
                    height: 64*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(32*fem),
                      color: Color(0x7f4568dc),
                    ),
                  ),
                  Container(
                    // ellipse9705NE (112:3351)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                      color: Color(0xff4568dc),
                    ),
                  ),
                  Container(
                    // group34223DDY (112:3332)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 356.03*fem),
                    width: 35.45*fem,
                    height: 48.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-34223-ZuY.png',
                      width: 35.45*fem,
                      height: 48.97*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcsewGhc (QsgYk8Mf5z7cLHgQz8cSEw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 5*fem, 11*fem),
              width: 399*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f7fa),
                borderRadius: BorderRadius.circular(5*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupx6qhvGN (QsgYxnfEDjdNX3N1JqX6qH)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 18*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // jobsnearyouqu8 (112:3339)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                          child: Text(
                            'Jobs Near You',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.8666666667*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff4045dc),
                            ),
                          ),
                        ),
                        Container(
                          // YYe (112:3347)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            '\$ 100 ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w800,
                              height: 0.72*ffem/fem,
                              letterSpacing: 1.25*fem,
                              color: Color(0xff4045dc),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2*fem,
                  ),
                  Container(
                    // line346Fhx (112:3398)
                    width: 238*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    height: 2*fem,
                  ),
                  Container(
                    // autogroupo2d9y8A (QsgZ6HSjm2zovCSNPoo2D9)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppv3dJAS (QsgZGHA5p6pj7jsXB6pv3d)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 27.5*fem, 17*fem),
                          width: 237.5*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupntjtRkr (QsgZN2VWPmGq4E6XseNTJT)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // mattresswUJ (112:3345)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 2*fem),
                                      child: Text(
                                        'Mattress',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 0.8181818182*ffem/fem,
                                          letterSpacing: 1.1*fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // milesawaycqL (112:3346)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '10 Miles away',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.125*ffem/fem,
                                          letterSpacing: 0.8*fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pickuptime900am1100amGut (112:3397)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.6*fem,
                                      color: Color(0xff263238),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Pickup Time ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.6*fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '9:00 AM - 11:00 AM',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle24089bqg (112:3344)
                          width: 110*fem,
                          height: 64*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24089-ay4.png',
                              fit: BoxFit.cover,
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
              // autogroupiamh8Kp (QsgZqWhi3CJ6rU3CXCiAMH)
              margin: EdgeInsets.fromLTRB(252*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 19*fem, 0*fem),
              height: 29*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Text(
                'View  more',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5555555556*ffem/fem,
                  letterSpacing: -0.3000000119*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // activejobsmta (112:3348)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 19*fem),
              child: Text(
                'Active Jobs',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w800,
                  height: 0.72*ffem/fem,
                  letterSpacing: 1.25*fem,
                  color: Color(0xff4045dc),
                ),
              ),
            ),
            Container(
              // group34253swc (112:3377)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.91*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 399*fem,
                  height: 104.09*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle356Z3k (112:3378)
                        left: 0*fem,
                        top: 0.5234375*fem,
                        child: Align(
                          child: SizedBox(
                            width: 399*fem,
                            height: 103.57*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x0c000000),
                                    offset: Offset(0*fem, 10*fem),
                                    blurRadius: 15*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle39C6i (112:3379)
                        left: 19.1520996094*fem,
                        top: 19.7421875*fem,
                        child: Align(
                          child: SizedBox(
                            width: 64.9*fem,
                            height: 65.13*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-39-jAW.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // sarafraralVLi (112:3380)
                        left: 100.0162353516*fem,
                        top: 16.5390625*fem,
                        child: Align(
                          child: SizedBox(
                            width: 75*fem,
                            height: 22*fem,
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Kanit',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.375*ffem/fem,
                                  color: Color(0xff2f456f),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Sara F',
                                  ),
                                  TextSpan(
                                    text: 'raral',
                                    style: SafeGoogleFont (
                                      'Kanit',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xff2f456f),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame22Dvv (112:3381)
                        left: 101.3459472656*fem,
                        top: 71.59375*fem,
                        child: Align(
                          child: SizedBox(
                            width: 81.4*fem,
                            height: 12.68*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-22-bc2.png',
                              width: 81.4*fem,
                              height: 12.68*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // LVk (112:3388)
                        left: 193.6474609375*fem,
                        top: 66.72265625*fem,
                        child: Align(
                          child: SizedBox(
                            width: 24*fem,
                            height: 22*fem,
                            child: Text(
                              '(5.0)',
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.8333333333*ffem/fem,
                                color: Color(0xff8c8c8c),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // pQv (112:3390)
                        left: 332*fem,
                        top: 58*fem,
                        child: Align(
                          child: SizedBox(
                            width: 53*fem,
                            height: 28*fem,
                            child: Text(
                              ' 12/30/2023',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2.8*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // furniturej26 (112:3391)
                        left: 323*fem,
                        top: 17*fem,
                        child: Align(
                          child: SizedBox(
                            width: 66*fem,
                            height: 22*fem,
                            child: Text(
                              'Furniture',
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.375*ffem/fem,
                                color: Color(0xff2f456f),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // am1100amzyc (112:3392)
                        left: 293*fem,
                        top: 48*fem,
                        child: Align(
                          child: SizedBox(
                            width: 95*fem,
                            height: 18*fem,
                            child: Text(
                              '9:00 AM-11:00 AM',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.8*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // HC2 (112:3393)
                        left: 183*fem,
                        top: 15*fem,
                        child: Align(
                          child: SizedBox(
                            width: 60*fem,
                            height: 22*fem,
                            child: Text(
                              '\$ 100',
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w300,
                                height: 0.88*ffem/fem,
                                color: Color(0xff1767de),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // confirmedC46 (112:3399)
                        left: 102*fem,
                        top: 39*fem,
                        child: Align(
                          child: SizedBox(
                            width: 72*fem,
                            height: 28*fem,
                            child: Text(
                              'Confirmed',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 2*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse952HbL (112:3400)
                        left: 193*fem,
                        top: 50*fem,
                        child: Align(
                          child: SizedBox(
                            width: 8.96*fem,
                            height: 9*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-952-yRY.png',
                              width: 8.96*fem,
                              height: 9*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // autogroup4rjuA9L (Qsga1FvUEtGyGmdsXs4rju)
              margin: EdgeInsets.fromLTRB(250*fem, 0*fem, 0*fem, 59*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 19*fem, 0*fem),
              height: 29*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Text(
                'View  more',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5555555556*ffem/fem,
                  letterSpacing: -0.3000000119*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group34249dHp (112:3352)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(32.59*fem, 13*fem, 30.68*fem, 14*fem),
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
                    // group34207HdG (112:3354)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 41.94*fem, 0*fem),
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
                              // homeQSz (112:3355)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 21.35*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-zJz.png',
                                width: 21.35*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // homeu8r (112:3357)
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
                    // group342052UN (112:3364)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 41*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconmRx (112:3366)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                          width: 21.35*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-W94.png',
                            width: 21.35*fem,
                            height: 19*fem,
                          ),
                        ),
                        Text(
                          // jobsdj4 (112:3365)
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
                    // group34247xWS (112:3374)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 43*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 2.08*fem, 0*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconographycaesarzknrbp (112:3376)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconography-caesarzkn-mkA.png',
                                width: 20.83*fem,
                                height: 20.83*fem,
                              ),
                            ),
                            Text(
                              // chatWgN (112:3375)
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
                    ),
                  ),
                  Container(
                    // group34248rkE (112:3371)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.32*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconfinancecoinNCn (112:3373)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-finance-coin-Uqk.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // walletHae (112:3372)
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
                    ),
                  ),
                  Container(
                    // group342041We (112:3358)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Opacity(
                              // iconprofile7pa (112:3359)
                              opacity: 0.5,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                width: 17.98*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-profile-QPg.png',
                                  width: 17.98*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // profilecmL (112:3363)
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