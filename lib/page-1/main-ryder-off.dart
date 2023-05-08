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
        // mainryderoffr9c (62:2643)
        width: double.infinity,
        height: 1200*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup5ogfLaa (Qsh15CpVo9XCMUT6Tv5oGf)
              left: 16*fem,
              top: 146*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(65*fem, 103*fem, 35.55*fem, 4*fem),
                width: 399*fem,
                height: 496*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-429-bg-8p6.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // ellipse969ajp (62:2661)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                      width: 67*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(33.5*fem),
                        color: Color(0x7f4568dc),
                      ),
                    ),
                    Container(
                      // ellipse968UqC (62:2660)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 144*fem),
                      width: 64*fem,
                      height: 64*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(32*fem),
                        color: Color(0x7f4568dc),
                      ),
                    ),
                    Container(
                      // ellipse970PhG (62:2662)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 32*fem),
                      width: 32*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        color: Color(0x7f4568dc),
                      ),
                    ),
                    Container(
                      // group34223ufc (62:2645)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 340.03*fem),
                      width: 35.45*fem,
                      height: 48.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-34223-SJz.png',
                        width: 35.45*fem,
                        height: 48.97*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupn29rRdx (Qsh1MwqbqPBQcTTB2HN29R)
              left: 16*fem,
              top: 653*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 5*fem, 11*fem),
                width: 399*fem,
                height: 122*fem,
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
                      // autogroupmtkxtXY (Qsh1craRdXJbpMf5GgMTkX)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 18*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // jobsnearyou16N (62:2652)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                            child: Text(
                              'Jobs Near You',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff4045dc),
                              ),
                            ),
                          ),
                          Container(
                            // 5c2 (62:2658)
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
                      // line346YVc (62:2664)
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
                      // autogroupqwvb5VY (Qsh1obmXEiffMcbfMsQwvb)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgsjtbyg (Qsh1w6Z2n236kmg2SqgsJT)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 27.5*fem, 17*fem),
                            width: 237.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupaot1XcS (Qsh23Lsd4SBJFjZzgeaoT1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mattress23Q (62:2656)
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
                                        // milesawayL46 (62:2657)
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
                                  // pickuptime900am1100amzPY (62:2663)
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
                            // rectangle24089iyk (62:2655)
                            width: 110*fem,
                            height: 64*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-24089-x6J.png',
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
            ),
            Positioned(
              // autogroupi5j3ESJ (Qsh2a5VQmmCCC5NtLRi5J3)
              left: 269*fem,
              top: 791*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 19*fem, 0*fem),
                width: 142*fem,
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
            ),
            Positioned(
              // activejobsiVt (62:2659)
              left: 27*fem,
              top: 858*fem,
              child: Align(
                child: SizedBox(
                  width: 165*fem,
                  height: 18*fem,
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
              ),
            ),
            Positioned(
              // iconinterfaceseyekxN (62:2665)
              left: 376.5830078125*fem,
              top: 972.783203125*fem,
              child: Align(
                child: SizedBox(
                  width: 25.83*fem,
                  height: 13.43*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-interfaces-eye-ZBc.png',
                    width: 25.83*fem,
                    height: 13.43*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line349Gfp (62:2666)
              left: 27*fem,
              top: 837*fem,
              child: Align(
                child: SizedBox(
                  width: 384*fem,
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
              // autogroupkgdrn8N (Qsh2uKSMKmJtFSjkb7kGdR)
              left: 18*fem,
              top: 892*fem,
              child: Container(
                width: 400*fem,
                height: 37*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0741ff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'No active Jobs',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w800,
                      height: 0.9*ffem/fem,
                      letterSpacing: 1*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group34275q6e (62:2669)
              left: 1*fem,
              top: 1105*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 11*fem, 9*fem),
                width: 428*fem,
                height: 93*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // group34249wQa (62:2671)
                  padding: EdgeInsets.fromLTRB(32.59*fem, 13*fem, 30.68*fem, 14*fem),
                  width: double.infinity,
                  height: double.infinity,
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
                        // group342071QS (62:2673)
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
                                  // home4dc (62:2674)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 21.35*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-KPC.png',
                                    width: 21.35*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // homez1U (62:2676)
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
                        // group34205766 (62:2683)
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
                                  // iconQaz (62:2685)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                                  width: 21.35*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-9tS.png',
                                    width: 21.35*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Text(
                                  // jobsvJS (62:2684)
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
                        // group342474vS (62:2693)
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
                                  // iconographycaesarzknMee (62:2695)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                                  width: 20.83*fem,
                                  height: 20.83*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconography-caesarzkn-gaa.png',
                                    width: 20.83*fem,
                                    height: 20.83*fem,
                                  ),
                                ),
                                Text(
                                  // chat54r (62:2694)
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
                        // group34248CfG (62:2690)
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
                                  // iconfinancecoingaS (62:2692)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-finance-coin-Ur2.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // walletypS (62:2691)
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
                        // group34204Xqx (62:2677)
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
                                  // iconprofileqbk (62:2678)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                    width: 17.98*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-profile-5Pk.png',
                                      width: 17.98*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                                Text(
                                  // profileL2i (62:2682)
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
              ),
            ),
            Positioned(
              // group342745FC (62:2696)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(29*fem, 40*fem, 21*fem, 25*fem),
                width: 428*fem,
                height: 152*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupvbr3n9c (Qsh3zCoEaDoHD9RaavVbr3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      height: 32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle24119FJ6 (62:2699)
                            left: 184*fem,
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
                            // rectangle24120N7p (62:2700)
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
                            // onGU6 (62:2701)
                            left: 81*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 28*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'on',
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
                          ),
                          Positioned(
                            // off9Xt (62:2698)
                            left: 278*fem,
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
                      // autogroup9wtd2bg (Qsh48x3fNQPxWVgLX49WTD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // earningsZbc (62:2703)
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
                            // line3455K4 (62:2704)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 1*fem,
                            height: 43*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // DgA (62:2702)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}