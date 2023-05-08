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
        // mainryder2Aaa (62:1962)
        width: double.infinity,
        height: 1200*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupnstjqgi (QsgwRj4YJ3UxuFPDXQnStj)
              left: 16*fem,
              top: 146*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(65*fem, 103*fem, 35.55*fem, 4*fem),
                width: 399*fem,
                height: 496*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-429-bg-U22.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // ellipse969JaJ (62:1980)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                      width: 67*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(33.5*fem),
                        color: Color(0x7f4568dc),
                      ),
                    ),
                    Container(
                      // ellipse9681Dp (62:1979)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 144*fem),
                      width: 64*fem,
                      height: 64*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(32*fem),
                        color: Color(0x7f4568dc),
                      ),
                    ),
                    Container(
                      // ellipse9708ZL (62:1981)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 32*fem),
                      width: 32*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        color: Color(0x7f4568dc),
                      ),
                    ),
                    Container(
                      // group34223fJN (62:1964)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 340.03*fem),
                      width: 35.45*fem,
                      height: 48.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-34223-mWE.png',
                        width: 35.45*fem,
                        height: 48.97*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouphqr5aRL (Qsgwmdf37iX7hvJhATHqR5)
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
                      // autogroupa4hqb5Y (Qsgx4Ng99xBKxuJmipa4Hq)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 18*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // jobsnearyou6nz (62:1971)
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
                            // D6v (62:1977)
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
                      // line346K9x (62:1983)
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
                      // autogrouph9abEGv (QsgxEct54PrHwgaQGkH9aB)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppft7N8E (QsgxPCU7HfDc4CwWMnpFt7)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 27.5*fem, 17*fem),
                            width: 237.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup9nt3GUW (QsgxVMxWHck7xkteg49nt3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mattresscHU (62:1975)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 2*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
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
                                      ),
                                      Container(
                                        // milesawayV6N (62:1976)
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
                                  // pickuptime900am1100amnbG (62:1982)
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
                          TextButton(
                            // rectangle24089HgS (62:1974)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 110*fem,
                              height: 64*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-24089-VEe.png',
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
              // autogrouptuepBmp (Qsgxzvwa2X9TbKTyQDTUeP)
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
              // activejobsoHQ (62:1978)
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
              // iconinterfaceseyeWBp (62:1984)
              left: 376.5830078125*fem,
              top: 972.783203125*fem,
              child: Align(
                child: SizedBox(
                  width: 25.83*fem,
                  height: 13.43*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-interfaces-eye-meN.png',
                    width: 25.83*fem,
                    height: 13.43*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line349cke (62:1985)
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
              // autogroup4capkM4 (Qsgy8BEViSfrDEhriZ4CaP)
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
              // group34275QRc (62:1988)
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
                  // group342494FG (62:1990)
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
                        // group34207LyU (62:1992)
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
                                  // homeEZ4 (62:1993)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 21.35*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-VDG.png',
                                    width: 21.35*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // home8eS (62:1995)
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
                        // group34205TRp (62:2002)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 41*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconPqG (62:2004)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                              width: 21.35*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-9sU.png',
                                width: 21.35*fem,
                                height: 19*fem,
                              ),
                            ),
                            Text(
                              // jobsXga (62:2003)
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
                        // group34247t1L (62:2012)
                        margin: EdgeInsets.fromLTRB(0*fem, 3.08*fem, 43*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconographycaesarzknCXp (62:2014)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconography-caesarzkn-KE6.png',
                                width: 20.83*fem,
                                height: 20.83*fem,
                              ),
                            ),
                            Text(
                              // chatJKx (62:2013)
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
                        // group34248RfU (62:2009)
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
                                  // iconfinancecoinjw4 (62:2011)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-finance-coin-4fY.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // walletF8i (62:2010)
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
                        // group34204zc6 (62:1996)
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
                                  // iconprofile6v2 (62:1997)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                    width: 17.98*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-profile-ngE.png',
                                      width: 17.98*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                                Text(
                                  // profilexBY (62:2001)
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
              // group34274rGv (62:2015)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 40*fem, 22*fem, 25*fem),
                width: 428*fem,
                height: 152*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroup7axt8kE (Qsgz9ENRunrqswugFL7AxT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      height: 32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // offEHU (62:2017)
                            left: 279*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 28*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
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
                          ),
                          Positioned(
                            // rectangle24119WEz (62:2018)
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
                            // rectangle24120ojt (62:2019)
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
                            // onjNe (62:2020)
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
                      // autogroupdrnbSnr (QsgzPUThSG4aLYYy7NdRNb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // earningsBVY (62:2022)
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
                            // line3454JS (62:2023)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 1*fem,
                            height: 43*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // PrW (62:2021)
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