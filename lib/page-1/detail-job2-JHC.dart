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
        // detailjob2eM4 (87:2738)
        width: double.infinity,
        height: 1320*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0x00ffffff), Color(0xff000000)],
            stops: <double>[0.03, 0.428],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup3ztb3PC (QshGxqBAkgueVeygPY3ztb)
              left: 8*fem,
              top: 32*fem,
              child: Container(
                width: 400*fem,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconographycaesarzknY54 (87:2739)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 354*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 28*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-QSA.png',
                            width: 28*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknCQW (87:2767)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.94*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 18*fem,
                          height: 16.94*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-95g.png',
                            width: 18*fem,
                            height: 16.94*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // men11JTY (87:2740)
              left: 133*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 189*fem,
                  height: 201*fem,
                  child: Image.asset(
                    'assets/page-1/images/men1-1-wca.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // sarafraralPE6 (87:2741)
              left: 150*fem,
              top: 318*fem,
              child: Align(
                child: SizedBox(
                  width: 158*fem,
                  height: 18*fem,
                  child: Text(
                    'Sara  fraral',
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
              // autogrouph36bfxJ (QshHE5EmgfVa5CxtL7H36B)
              left: 150*fem,
              top: 343*fem,
              child: Container(
                width: 166*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // image9n1L (87:2743)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 24*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-9-x5t.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    TextButton(
                      // reviews6ni (87:2742)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: RichText(
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupbickuGJ (QshHRuEPyprWKqCDRNbiCK)
              left: 40*fem,
              top: 391*fem,
              child: Container(
                width: 358*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // detailjobsDXt (87:2744)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                      child: Text(
                        'Detail Jobs',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // mattressk22 (87:2766)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      child: Text(
                        'Mattress',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.8181818182*ffem/fem,
                          letterSpacing: 1.1*fem,
                          color: Color(0xff0741ff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle240843Wv (87:2745)
              left: 36*fem,
              top: 418*fem,
              child: Align(
                child: SizedBox(
                  width: 372*fem,
                  height: 188*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-24084-pHU.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupdb5uxNz (QshHejCMgVbdhQmTbAdB5u)
              left: 36*fem,
              top: 620*fem,
              child: Container(
                width: 377*fem,
                height: 62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle24132eWi (87:2746)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 90*fem,
                      height: 62*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-24132-D74.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // rectangle24133NBp (87:2747)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 90*fem,
                      height: 62*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-24133-AUE.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // rectangle24131ddY (87:2748)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 90*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    Container(
                      // rectangle24134mDx (87:2749)
                      width: 90*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupm1kqv6r (QshHvZ5KbgVLRrNSzYm1Kq)
              left: 45*fem,
              top: 720*fem,
              child: Container(
                width: 246*fem,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // priceeYe (87:2750)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 71*fem, 0*fem),
                      child: Text(
                        'Price',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Text(
                      // mNN (87:2751)
                      '\$ 100 ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 45*ffem,
                        fontWeight: FontWeight.w800,
                        height: 0.4*ffem/fem,
                        letterSpacing: 2.25*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line3046vS (87:2752)
              left: 43*fem,
              top: 763*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // description2ZC (87:2753)
              left: 44*fem,
              top: 1006*fem,
              child: Align(
                child: SizedBox(
                  width: 111*fem,
                  height: 28*fem,
                  child: Text(
                    'Description',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iwouldlikethekingmattressonmyc (87:2754)
              left: 45*fem,
              top: 1044*fem,
              child: Align(
                child: SizedBox(
                  width: 295*fem,
                  height: 36*fem,
                  child: Text(
                    'I would like the king mattress on my\ncurb removed',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2998Er (87:2755)
              left: 44*fem,
              top: 1000*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line305TY2 (87:2756)
              left: 44*fem,
              top: 1100*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupvzvmxUn (QshJKdFDCnuRnDDKiGVZVm)
              left: 43*fem,
              top: 830*fem,
              child: Container(
                width: 344.5*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pickupdateGEa (87:2757)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.5*fem, 0*fem),
                      child: Text(
                        'Pickup Date',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Text(
                      // kvS (87:2762)
                      '12-30-2023',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.9*ffem/fem,
                        letterSpacing: 1*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupvs3msVG (QshJXhjRML7Qp5H8aAVS3m)
              left: 45*fem,
              top: 885*fem,
              child: Container(
                width: 345.5*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pickuptimeoNv (87:2758)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.5*fem, 0*fem),
                      child: Text(
                        'Pickup Time',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Text(
                      // am1100amXJv (87:2763)
                      '9:00 AM- 11:00 AM',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.9*ffem/fem,
                        letterSpacing: 1*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line302TiN (87:2759)
              left: 43*fem,
              top: 870*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line306NqL (87:2760)
              left: 43*fem,
              top: 929*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3037H8 (87:2761)
              left: 43*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupcxqupSS (QshJh7dQRBdYrj6VtecXqu)
              left: 44*fem,
              top: 943*fem,
              child: Container(
                width: 346*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dimensionsX5x (87:2764)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                      child: Text(
                        'Dimensions',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // l6xw4xh3feet3a6 (87:2765)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'L: 6 x W: 4 x H: 3 Feet',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.75*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup466pWyU (QshJ7dbCLiK8Lm6Lmv466P)
              left: 43*fem,
              top: 782*fem,
              child: Container(
                width: 339*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // distanced2W (87:2768)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                      child: Text(
                        'Distance',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.9*ffem/fem,
                          letterSpacing: 1*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // kcv (87:2769)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 2*fem),
                      child: Text(
                        '8',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w800,
                          height: 0.6*ffem/fem,
                          letterSpacing: 1.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Text(
                      // milesrvr (87:2770)
                      'Miles',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        letterSpacing: 0.75*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup9e9q1Yr (QshJqhDSeSzryFTbyh9e9q)
              left: 34*fem,
              top: 1141*fem,
              child: Container(
                width: 366*fem,
                height: 59*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group342849QA (87:2775)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 177*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Counter',
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
                    Container(
                      // group34285pFQ (87:2771)
                      width: 177*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: TextButton(
                        // ctabuttonE4E (87:2772)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1ae369),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Accept',
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