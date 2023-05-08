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
        // activejobinnegotiation2Vo4 (62:2311)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(14*fem, 39*fem, 12*fem, 25*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupopwqAPQ (QsgFcxDsNGFmXUA547oPwq)
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 12*fem),
                width: double.infinity,
                height: 32*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // offRq8 (62:2312)
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
                      // rectangle24119tii (62:2313)
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
                      // rectangle241201YS (62:2314)
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
                      // onXmg (62:2315)
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
                // autogroupzqoqpEz (QsgFsSoik7JYmJdqgnzqoq)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 33*fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // earnings7zn (62:2382)
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
                      // line345RVg (62:2383)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 1*fem,
                      height: 43*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // xVc (62:2381)
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
                // autogrouphw9hcia (QsgG6XGGJ9tiv83ZdDhW9H)
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 17*fem, 10*fem),
                padding: EdgeInsets.fromLTRB(57*fem, 91*fem, 18.55*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-429-bg-f1g.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // ellipse969fRx (62:2335)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 16*fem),
                      width: 67*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(33.5*fem),
                        color: Color(0x7f4568dc),
                      ),
                    ),
                    Container(
                      // ellipse968kTQ (62:2334)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 160*fem),
                      width: 64*fem,
                      height: 64*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(32*fem),
                        color: Color(0x7f4568dc),
                      ),
                    ),
                    Container(
                      // ellipse970Gge (62:2336)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 32*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        color: Color(0xff4568dc),
                      ),
                    ),
                    Container(
                      // group34223byp (62:2317)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 356.03*fem),
                      width: 35.45*fem,
                      height: 48.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-34223-kyc.png',
                        width: 35.45*fem,
                        height: 48.97*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouppjawhX4 (QsgGRGE39QKKR1jULePJaw)
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
                      // autogroup5xvpn2i (QsgGeLgahSuVZq9CH55xvP)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 18*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // jobsnearyougNz (62:2324)
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
                            // zuU (62:2332)
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
                      // line346hot (62:2385)
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
                      // autogroup14td2rA (QsgGpAjYBbW3aYghDH14Td)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppn8jN9L (QsgGwqBSHp6rAXei9LPn8j)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 27.5*fem, 17*fem),
                            width: 237.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouppx6k42A (QsgH3QrUJZKavBz4znpX6K)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mattressBMg (62:2330)
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
                                        // milesawayg3Y (62:2331)
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
                                  // pickuptime900am1100amman (62:2384)
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
                            // rectangle240897YA (62:2329)
                            width: 110*fem,
                            height: 64*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-24089-LQN.png',
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
                // autogroupoqfrDbC (QsgHWQ5WFEem9xFn75oqFR)
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
                // activejobsHLA (62:2333)
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
                // group342531GA (62:2362)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.91*fem),
                width: 399*fem,
                height: 104.09*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle356WCv (62:2363)
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
                      // rectangle39PnW (62:2364)
                      left: 19.1518554688*fem,
                      top: 19.7421875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64.9*fem,
                          height: 65.13*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(14*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-39-k6J.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sarafraralUJA (62:2365)
                      left: 100.0161132812*fem,
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
                      // frame222iz (62:2366)
                      left: 101.345703125*fem,
                      top: 71.59375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 81.4*fem,
                          height: 12.68*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-22-qaN.png',
                            width: 81.4*fem,
                            height: 12.68*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // Lza (62:2373)
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
                      // rT8 (62:2376)
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
                      // furnitureHYS (62:2377)
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
                      // am1100ambJE (62:2378)
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
                      // u42 (62:2380)
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
                      // confirmedPzn (62:2543)
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
                      // ellipse952Gog (62:2544)
                      left: 193*fem,
                      top: 50*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.96*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-952-j7k.png',
                            width: 8.96*fem,
                            height: 9*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupaxawbb4 (QsgHdK3eoKiRQDiMjFAxaw)
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
                // group34249eJS (62:2337)
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
                      // group342077Sv (62:2339)
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
                                // homebst (62:2340)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 21.35*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-xKx.png',
                                  width: 21.35*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // home8N2 (62:2342)
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
                      // group34205cY6 (62:2349)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 41*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconjsc (62:2351)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                                width: 21.35*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-pLW.png',
                                  width: 21.35*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Text(
                                // jobsTHp (62:2350)
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
                      ),
                    ),
                    Container(
                      // group34247PBU (62:2359)
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
                                // iconographycaesarzknfug (62:2361)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                                width: 20.83*fem,
                                height: 20.83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-2iA.png',
                                  width: 20.83*fem,
                                  height: 20.83*fem,
                                ),
                              ),
                              Text(
                                // chataFx (62:2360)
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
                      // group3424882a (62:2356)
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
                                // iconfinancecoinCo8 (62:2358)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-finance-coin-LsY.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // walletX4i (62:2357)
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
                      // group34204fgi (62:2343)
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
                                // iconprofileQ8W (62:2344)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                  width: 17.98*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-profile-p9t.png',
                                    width: 17.98*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // profileKFU (62:2348)
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
      ),
          );
  }
}