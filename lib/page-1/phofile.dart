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
        // phofileV6n (1:9284)
        width: double.infinity,
        height: 1110*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupwyibmKC (QseFYsTYM3G72tsUV7Wyib)
              left: 164*fem,
              top: 26*fem,
              child: Container(
                width: 237*fem,
                height: 121*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouphzb1UUW (QseFurrZrgJ8Yw5h8EHZB1)
                      margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 106.73*fem, 0*fem),
                      width: 112.27*fem,
                      height: 104*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // men11nk6 (1:9285)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 104*fem,
                                height: 104*fem,
                                child: Image.asset(
                                  'assets/page-1/images/men1-1-DYi.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconographycaesarzknJyL (2:12767)
                            left: 94.748046875*fem,
                            top: 84.7280273438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.52*fem,
                                height: 17.52*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-pkW.png',
                                  width: 17.52*fem,
                                  height: 17.52*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // iconographycaesarzknAke (2:12901)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-Fzn.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup27lwHKU (QseGJw2TTniDuHvZqx27Lw)
              left: 28*fem,
              top: 193*fem,
              child: Container(
                width: 307*fem,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupeibdnGE (QseGd1Lg3NDMet3sB2Eibd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                      width: 164*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'CUSTOMER',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3102272749*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // restonameQHc (1:9322)
                      'HAULER',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.75*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff434343),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line325KvN (1:9288)
              left: 28*fem,
              top: 225*fem,
              child: Align(
                child: SizedBox(
                  width: 367*fem,
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
              // namesarafraralFJE (1:9289)
              left: 35*fem,
              top: 241*fem,
              child: Align(
                child: SizedBox(
                  width: 195*fem,
                  height: 30*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Name  ',
                        ),
                        TextSpan(
                          text: 'Sara  Fraral',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff565656),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup8gqbTHp (QseHMV7tmPyWFS9FzX8GQB)
              left: 35*fem,
              top: 424*fem,
              child: Container(
                width: 360*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // paymenthxr (1:9290)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                      child: Text(
                        'Payment',
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
                      // pathyfU (1:9311)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 17*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/path-ZYA.png',
                        width: 17*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // pathW9c (1:9312)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 2*fem),
                      width: 15*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/path.png',
                        width: 15*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // dzv (1:9310)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        '5258',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.5*fem,
                          color: Color(0xff242424),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupkkmmNSi (QseHudrzJXT1Go2CLYkKmm)
                      padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbd8fJbG (QseHkJoCX8YYpZ9ewcBd8F)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                            width: 89*fem,
                            height: 29*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Credit debit',
                                style: SafeGoogleFont (
                                  'Kanit',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.495*ffem/fem,
                                  letterSpacing: -0.24*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // iconographycaesarzkn2Qn (1:9306)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 29*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconography-caesarzkn-fyg.png',
                                width: 29*fem,
                                height: 28*fem,
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
              // autogroupuvbhhmp (QseJvwVWMFV3ik4VdxUVbh)
              left: 34*fem,
              top: 635*fem,
              child: Container(
                width: 358*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // historyq7L (1:9291)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 262*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'History',
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
                    TextButton(
                      // iconographycaesarzknust (1:9314)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-tHc.png',
                          width: 24*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupj35vcnJ (QseJNhvDXfPs6yEjNPJ35V)
              left: 34*fem,
              top: 523*fem,
              child: Container(
                width: 354.19*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // emailuxuibrandinggmailcomLiJ (1:9292)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.83*fem, 0*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Email ',
                            ),
                            TextSpan(
                              text: 'uxuibranding@gmail.com',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff242424),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknUT8 (1:9316)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.98*fem, 0*fem, 0*fem),
                      width: 18.36*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-v7Y.png',
                        width: 18.36*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupmn9z9ZG (QseJ9J8tqnLxaW3hjnMn9Z)
              left: 32*fem,
              top: 473*fem,
              child: Container(
                width: 353*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // mobile7194128203TK4 (1:9293)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Mobile    ',
                            ),
                            TextSpan(
                              text: ' ',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff242424),
                              ),
                            ),
                            TextSpan(
                              text: '719-412-8203',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff242424),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzkn4CN (1:9313)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.95*fem, 0*fem, 0*fem),
                      width: 10*fem,
                      height: 19.13*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-S4N.png',
                        width: 10*fem,
                        height: 19.13*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // addressBGz (1:9294)
              left: 35*fem,
              top: 292*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 24*fem,
                  child: Text(
                    'Address',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
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
              // autogroupetexUWz (QseGzL4Ugqi7Ya3PWKEteX)
              left: 34*fem,
              top: 374.3334960938*fem,
              child: Container(
                width: 359.58*fem,
                height: 30.67*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // otheraddressesapv (1:9295)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 162.42*fem, 0*fem),
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
                    Container(
                      // iconographycaesarzknHDY (1:9307)
                      width: 24.17*fem,
                      height: 23.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-8ir.png',
                        width: 24.17*fem,
                        height: 23.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line306ohg (1:9296)
              left: 32*fem,
              top: 282*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // line326Hcr (1:9297)
              left: 32*fem,
              top: 413*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // line337M6v (1:9298)
              left: 35*fem,
              top: 366*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // line327sqx (1:9299)
              left: 32*fem,
              top: 463*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // line3281hG (1:9300)
              left: 32*fem,
              top: 514*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // line329MFL (1:9301)
              left: 32*fem,
              top: 570*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // line330qwC (1:9302)
              left: 32*fem,
              top: 623*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // line331AyU (1:9303)
              left: 32*fem,
              top: 673*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // line345WGe (2:12900)
              left: 32*fem,
              top: 720*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // line332p2S (1:9304)
              left: 32*fem,
              top: 766*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // autogroupdsgjGv2 (QseGkfna9apAEs1t75dSGj)
              left: 35*fem,
              top: 321*fem,
              child: Container(
                width: 355.19*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // paradiselanecoloradospringsco8 (1:9305)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.83*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 233*fem,
                      ),
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
                    Container(
                      // iconographycaesarzknkTp (1:9315)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                      width: 18.36*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-RH8.png',
                        width: 18.36*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupkvy5Cai (QseJbXtBEL8zUYoyYBKVy5)
              left: 32*fem,
              top: 581*fem,
              child: Container(
                width: 354.19*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // passworduV8 (1:9318)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                      child: Text(
                        'Password',
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
                      // xxxxxxxxxxxxE1c (1:9319)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.83*fem, 0*fem),
                      child: Text(
                        'xxxxxxxxxxxx',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.5*fem,
                          color: Color(0xff242424),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzkn8Mt (1:9317)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.02*fem),
                      width: 18.36*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-5Ya.png',
                        width: 18.36*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupmuhyeb8 (QseG3mo3pGjyv9tBpvMUHy)
              left: 154*fem,
              top: 154*fem,
              child: Container(
                width: 165*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image5mfk (1:12604)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 2*fem),
                      width: 24*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-5.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    RichText(
                      // reviewstkN (1:9321)
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
              // autogroupvzzsouG (QseKTRciDCetsr2uX6vZzs)
              left: 35*fem,
              top: 728*fem,
              child: Container(
                width: 350*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // privacypolicyviz (1:9332)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                      child: Text(
                        'Privacy Policy',
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
                      // iconographycaesarzknqb4 (1:9323)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.97*fem),
                      width: 10*fem,
                      height: 19.13*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-YAi.png',
                        width: 10*fem,
                        height: 19.13*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupn3qfjwL (QseKfRGj5HFCKJ9tTTN3QF)
              left: 35*fem,
              top: 776*fem,
              child: Container(
                width: 350*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // termsandconditionsfKC (1:9336)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                      child: Text(
                        'Terms and Conditions',
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
                      // iconographycaesarzknYNz (1:9324)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.03*fem, 0*fem, 0*fem),
                      width: 10*fem,
                      height: 19.13*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-jpA.png',
                        width: 10*fem,
                        height: 19.13*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup4gnoTVx (QseKwKytGvkae9hhnP4Gno)
              left: 37*fem,
              top: 824*fem,
              child: Container(
                width: 355*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // referafriendkEA (1:9333)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                      child: Text(
                        'Refer a Friend',
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
                      // iconographycaesarzknGCW (1:9325)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-ySN.png',
                            width: 24*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouppykk8Vc (QseL959KHdVqJMzCx6pYkK)
              left: 35*fem,
              top: 872*fem,
              child: Container(
                width: 357*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // redeemcouponeD4 (1:9334)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Redeem Coupon',
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
                    Container(
                      // iconographycaesarzknkG6 (1:9326)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-Kne.png',
                            width: 24*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupprjkesG (QseLM9dXSAhpLE41ozpRJK)
              left: 35*fem,
              top: 919*fem,
              child: Container(
                width: 357*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // signoutxd4 (1:9335)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Sign Out',
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
                    Container(
                      // iconographycaesarzknFMG (1:9327)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-PHg.png',
                            width: 24*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line333LtW (1:9328)
              left: 35*fem,
              top: 815*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // line334ePQ (1:9329)
              left: 35*fem,
              top: 863*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // line335P66 (1:9330)
              left: 35*fem,
              top: 910*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // line336UtE (1:9331)
              left: 35*fem,
              top: 962*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
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
              // autogroupxypsbCA (QseKAWwDc3mKS39B7eXYps)
              left: 32*fem,
              top: 687*fem,
              child: Container(
                width: 360*fem,
                height: 23*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // customersettings7gJ (2:12899)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
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
                    TextButton(
                      // iconographycaesarzknapn (2:12894)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 23*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-sVG.png',
                          width: 23*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group34250742 (1:9337)
              left: 14*fem,
              top: 1014*fem,
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
                      // group34207YQE (1:9339)
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
                                // homeE2A (1:9340)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 21.35*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-FMY.png',
                                  width: 21.35*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // homewhG (1:9342)
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
                      // group34205rZL (1:9349)
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
                                // iconyP4 (1:9351)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                                width: 21.35*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-awG.png',
                                  width: 21.35*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Text(
                                // jobstF8 (1:9350)
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
                      // group34247DYJ (1:9359)
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
                                // iconographycaesarzknGmU (1:9361)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                                width: 20.83*fem,
                                height: 20.83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-rbQ.png',
                                  width: 20.83*fem,
                                  height: 20.83*fem,
                                ),
                              ),
                              Text(
                                // chatbHx (1:9360)
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
                      // group342488Ht (1:9356)
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
                                // iconfinancecoinbhG (1:9358)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-finance-coin-gNz.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // walletgyc (1:9357)
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
                      // group34204DCr (1:9343)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Opacity(
                            // iconprofilewee (1:9344)
                            opacity: 0.5,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                              width: 17.98*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-profile-mLz.png',
                                width: 17.98*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                          Text(
                            // profileFQS (1:9348)
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