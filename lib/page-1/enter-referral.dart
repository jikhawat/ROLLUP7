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
        // enterreferral8kW (1:8352)
        padding: EdgeInsets.fromLTRB(15*fem, 27*fem, 11*fem, 27*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iconographycaesarzknobk (1:8355)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 375*fem, 17*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 27*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconography-caesarzkn-T1Y.png',
                    width: 27*fem,
                    height: 26*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupohkf6Kx (Qsda8W9CkhXYGAvbMBoHkf)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 25*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'Refer a Friend',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: 0.5*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // yourcodeisxd4 (1:8356)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
              child: Text(
                'Your code is',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.5*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup2ku9eVt (QsdaLuxC35CFfgmhuG2ku9)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 33*fem, 7*fem),
              width: double.infinity,
              height: 58*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  '75658Ac523',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.5*ffem/fem,
                    letterSpacing: 0.5*fem,
                    color: Color(0xff4045dc),
                  ),
                ),
              ),
            ),
            Container(
              // referfriendstogetextraperksuRp (1:8359)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 21*fem),
              child: Text(
                'Refer friends to get extra perks!',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.5*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // line339QNa (1:8361)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 17*fem, 32*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroupeedqLX8 (QsdaXjyUvjAzoMf7uzeeDq)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 12*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 0*fem, 53.75*fem, 0*fem),
              width: double.infinity,
              height: 113*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xff98baf4),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgy4kRHg (Qsdahjgpynzuzu6GhHgY4K)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 5*fem),
                    width: 137*fem,
                    height: 108*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // Kdx (1:8363)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 109*fem,
                              height: 90*fem,
                              child: Text(
                                '10%',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 60*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.5*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // freediscountQQW (1:8364)
                          left: 6*fem,
                          top: 81*fem,
                          child: Align(
                            child: SizedBox(
                              width: 131*fem,
                              height: 27*fem,
                              child: Text(
                                'FREE Discount',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
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
                  Container(
                    // line340UvA (1:8366)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 9*fem),
                    width: 1*fem,
                    height: 84*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // iconographycaesarzknpUE (1:8365)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.97*fem, 0*fem, 0*fem),
                    width: 57.75*fem,
                    height: 53.36*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-h5Y.png',
                      width: 57.75*fem,
                      height: 53.36*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // shareXNe (1:8367)
              margin: EdgeInsets.fromLTRB(286*fem, 0*fem, 0*fem, 13*fem),
              child: Text(
                'SHARE',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.5*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouptexjbtJ (QsdarebeLtpxV5EgUWTExj)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 12*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 0*fem, 52.75*fem, 0*fem),
              width: double.infinity,
              height: 113*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xff98baf4),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupk9pof7U (Qsdazyh6inMDpMmJnvK9po)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 5*fem),
                    width: 137*fem,
                    height: 108*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // NXg (1:8369)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 126*fem,
                              height: 90*fem,
                              child: Text(
                                '50%',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 60*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.5*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // freediscountqw4 (1:8370)
                          left: 6*fem,
                          top: 81*fem,
                          child: Align(
                            child: SizedBox(
                              width: 131*fem,
                              height: 27*fem,
                              child: Text(
                                'FREE Discount',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
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
                  Container(
                    // line3419wk (1:8372)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 9*fem),
                    width: 1*fem,
                    height: 84*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // iconographycaesarzknThY (1:8371)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.03*fem),
                    width: 57.75*fem,
                    height: 53.36*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-7Dx.png',
                      width: 57.75*fem,
                      height: 53.36*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // shareNpW (1:8373)
              margin: EdgeInsets.fromLTRB(286*fem, 0*fem, 0*fem, 236*fem),
              child: Text(
                'SHARE',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.5*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group34251rUn (1:8374)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
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
                    // group34207iG6 (1:8376)
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
                              // homepK8 (1:8377)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 21.35*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-otr.png',
                                width: 21.35*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // home8Kp (1:8379)
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
                    // group34205D6N (1:8386)
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
                              // iconuUz (1:8388)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                              width: 21.35*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-Wdt.png',
                                width: 21.35*fem,
                                height: 19*fem,
                              ),
                            ),
                            Text(
                              // jobsQRk (1:8387)
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
                    // group34247YXx (1:8396)
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
                              // iconographycaesarzkneL6 (1:8398)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconography-caesarzkn-VPL.png',
                                width: 20.83*fem,
                                height: 20.83*fem,
                              ),
                            ),
                            Text(
                              // chatLii (1:8397)
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
                    // group34248VLi (1:8393)
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
                              // iconfinancecoinPwt (1:8395)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-finance-coin-HZG.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // walletss4 (1:8394)
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
                    // group342042zr (1:8380)
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
                              // iconprofilejPU (1:8381)
                              opacity: 0.5,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                width: 17.98*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-profile.png',
                                  width: 17.98*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // profile3QA (1:8385)
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