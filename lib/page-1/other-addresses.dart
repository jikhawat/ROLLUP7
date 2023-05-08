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
        // otheraddresses3XU (36:1703)
        width: double.infinity,
        height: 971*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // line300w74 (36:1704)
              left: 41*fem,
              top: 237*fem,
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
              // autogroupqywuEM4 (QseQ2TfmBNH4qXv54UQYwu)
              left: 31*fem,
              top: 801*fem,
              child: Container(
                width: 371*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'SAVE',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.5555555556*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupqnu1GHk (QsePf8wxXtnJwqvYjBQNu1)
              left: 15*fem,
              top: 19*fem,
              child: Container(
                width: 264*fem,
                height: 111*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // arrow4left24bL2 (36:1707)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-4-left24-3wU.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // men114jQ (36:1739)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                      width: 104*fem,
                      height: 104*fem,
                      child: Image.asset(
                        'assets/page-1/images/men1-1-B7U.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupaerxYuU (QsePrt7PYbXZc4D3tuAerX)
              left: 169*fem,
              top: 139*fem,
              child: Container(
                width: 162*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image54sp (36:1740)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                      width: 21*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-5-RMY.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    RichText(
                      // reviewsNNi (36:1708)
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.5555555556*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff000000),
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
                            text: ' ( ',
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // customersettingsS1C (36:1709)
              left: 126*fem,
              top: 192*fem,
              child: Align(
                child: SizedBox(
                  width: 202*fem,
                  height: 18*fem,
                  child: Text(
                    'Customer Settings',
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
              // line299jFC (36:1711)
              left: 39*fem,
              top: 357*fem,
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
              // line301SfQ (36:1768)
              left: 39*fem,
              top: 469*fem,
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
              // iconographycaesarzkn8o8 (36:1712)
              left: 364.748046875*fem,
              top: 324.7280273438*fem,
              child: Align(
                child: SizedBox(
                  width: 17.52*fem,
                  height: 17.52*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconography-caesarzkn-BYi.png',
                    width: 17.52*fem,
                    height: 17.52*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconographycaesarzknSJ2 (36:1760)
              left: 364.748046875*fem,
              top: 427.7280273438*fem,
              child: Align(
                child: SizedBox(
                  width: 17.52*fem,
                  height: 17.52*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconography-caesarzkn-Gia.png',
                    width: 17.52*fem,
                    height: 17.52*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // addresses9CS (36:1713)
              left: 41*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 30*fem,
                  child: Text(
                    'Addresses',
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
              ),
            ),
            Positioned(
              // otheraddressescbp (36:1759)
              left: 40*fem,
              top: 369*fem,
              child: Align(
                child: SizedBox(
                  width: 173*fem,
                  height: 30*fem,
                  child: Text(
                    'Other Addresses',
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
              ),
            ),
            Positioned(
              // group342537Hg (36:1714)
              left: 13*fem,
              top: 880*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32.59*fem, 13*fem, 30.68*fem, 14*fem),
                width: 399*fem,
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
                      // group34207Ytn (36:1716)
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
                                // homeqcz (36:1717)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 21.35*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-TLJ.png',
                                  width: 21.35*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // homexhc (36:1719)
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
                      // group34205Fgi (36:1726)
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
                                // iconNmL (36:1728)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                                width: 21.35*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-UsG.png',
                                  width: 21.35*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Text(
                                // jobsi4W (36:1727)
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
                      // group34247fEe (36:1736)
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
                                // iconographycaesarzknLra (36:1738)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                                width: 20.83*fem,
                                height: 20.83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-MmG.png',
                                  width: 20.83*fem,
                                  height: 20.83*fem,
                                ),
                              ),
                              Text(
                                // chatrpv (36:1737)
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
                      // group34248xsx (36:1733)
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
                                // iconfinancecoinBki (36:1735)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-finance-coin-BMx.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // walletWHC (36:1734)
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
                      // group342043nv (36:1720)
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
                                // iconprofilewtJ (36:1721)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                  width: 17.98*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-profile-1AE.png',
                                    width: 17.98*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // profile4i2 (36:1725)
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
            Positioned(
              // paradiselanecoloradospringsco8 (36:1758)
              left: 42*fem,
              top: 286*fem,
              child: Align(
                child: SizedBox(
                  width: 233*fem,
                  height: 36*fem,
                  child: Text(
                    '555 Paradise Lane, Colorado\nSprings, CO 80904',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xff242424),
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