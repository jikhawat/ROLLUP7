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
        // onmapJPp (112:3537)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup3ihqPw4 (QseZAnGSy5NTY9Wsur3iHq)
              left: 32*fem,
              top: 153*fem,
              child: Container(
                width: 353*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // pickupdateXGa (112:3539)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                      child: Text(
                        'Pickup  date',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff1767de),
                        ),
                      ),
                    ),
                    Text(
                      // d4i (112:3555)
                      '12-30-2023',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        letterSpacing: 0.75*fem,
                        color: Color(0xff263238),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupjdebiM4 (QseZLGzdKPWHBDH59sjDEb)
              left: 32*fem,
              top: 190*fem,
              child: Container(
                width: 353*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pickuptimeEqC (112:3540)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                      child: Text(
                        'Pickup Time',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff1767de),
                        ),
                      ),
                    ),
                    Text(
                      // am1100am8fg (112:3556)
                      '9:00 AM - 11:00 AM',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        letterSpacing: 0.75*fem,
                        color: Color(0xff263238),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // sarafraralconfirmedUDk (112:3542)
              left: 110*fem,
              top: 115*fem,
              child: Align(
                child: SizedBox(
                  width: 221*fem,
                  height: 28*fem,
                  child: Text(
                    ' Sara Fraral Confirmed!  ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.4*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff434343),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupvcvhw7L (QseZ1NNTuDrKVVhWbMvcVh)
              left: 13.4178237915*fem,
              top: 14.6669921875*fem,
              child: Container(
                width: 382.09*fem,
                height: 20.84*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // iconographycaesarzknf3L (112:3544)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 357.91*fem, 4.2*fem),
                      width: 9.16*fem,
                      height: 16.64*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-k2J.png',
                        width: 9.16*fem,
                        height: 16.64*fem,
                      ),
                    ),
                    Container(
                      // iconographycaesarzknYsp (112:3543)
                      width: 15.01*fem,
                      height: 15.01*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-GzA.png',
                        width: 15.01*fem,
                        height: 15.01*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group34258fxS (112:3545)
              left: 29*fem,
              top: 37*fem,
              child: Container(
                width: 362.44*fem,
                height: 69*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle24082yiE (112:3546)
                      left: 0*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 362.44*fem,
                          height: 47*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-2.017, 1),
                                end: Alignment(1.185, 1),
                                colors: <Color>[Color(0xff0740ff), Color(0xffffffff)],
                                stops: <double>[0.244, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse9272gW (112:3547)
                      left: 9.1627883911*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70.25*fem,
                          height: 69*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-927-W2S.png',
                            width: 70.25*fem,
                            height: 69*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse928v1C (112:3548)
                      left: 15.2713165283*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 58.03*fem,
                          height: 57*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-928-vcW.png',
                            width: 58.03*fem,
                            height: 57*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sarafraral35p (112:3549)
                      left: 97*fem,
                      top: 23*fem,
                      child: Align(
                        child: SizedBox(
                          width: 127*fem,
                          height: 28*fem,
                          child: Text(
                            'Sara  Fraral',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1666666667*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image7iBx (112:3550)
                      left: 241*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-7-fYa.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image8e5c (112:3551)
                      left: 258*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-8-Tci.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image9NnJ (112:3552)
                      left: 275*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-9-X6e.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image105gi (112:3553)
                      left: 292*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-10-rRt.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image11wD8 (112:3554)
                      left: 309*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-11-J2a.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group34258TxA (112:3557)
              left: 17*fem,
              top: 831*fem,
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
                      // group34207idC (112:3559)
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
                                // homeoee (112:3560)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 21.35*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-zPg.png',
                                  width: 21.35*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // homeL8n (112:3562)
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
                      // group34205fB4 (112:3569)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 41*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconLnz (112:3571)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                            width: 21.35*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-GjG.png',
                              width: 21.35*fem,
                              height: 19*fem,
                            ),
                          ),
                          Text(
                            // jobsS5L (112:3570)
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
                      // group34247z6r (112:3579)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.08*fem, 43*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconographycaesarzknKQ2 (112:3581)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                            width: 20.83*fem,
                            height: 20.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-s2e.png',
                              width: 20.83*fem,
                              height: 20.83*fem,
                            ),
                          ),
                          Text(
                            // chatqdG (112:3580)
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
                      // group34248b6e (112:3576)
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
                                // iconfinancecoin5Xc (112:3578)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-finance-coin-pFp.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // walletBKk (112:3577)
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
                      // group34204KB4 (112:3563)
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
                                // iconprofilepdc (112:3564)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                  width: 17.98*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-profile-2nS.png',
                                    width: 17.98*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // profile76v (112:3568)
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
              // autogroupucmrTAn (QseZgWuuGu1AMXyrV6UCMR)
              left: 23*fem,
              top: 686*fem,
              child: Container(
                width: 376*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0741ff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Chat',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.3102272034*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maphav (112:3585)
              left: 32*fem,
              top: 295*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(136.35*fem, 52*fem, 27.37*fem, 52*fem),
                width: 353*fem,
                height: 352*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(5*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/map-1-bg-N8N.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupco8fncN (QseaezHog27zdSt4Q1Co8F)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.71*fem, 84.56*fem),
                      width: 34.18*fem,
                      height: 31.44*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-co8f.png',
                        width: 34.18*fem,
                        height: 31.44*fem,
                      ),
                    ),
                    Container(
                      // ellipse971H3L (112:3592)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 106*fem),
                      width: 134.39*fem,
                      height: 142*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-971.png',
                        width: 134.39*fem,
                        height: 142*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line309Cvz (112:3593)
              left: 35*fem,
              top: 227*fem,
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
              // autogroupsjwwi8e (QseZWXCZDqBF9zYhhoSJWw)
              left: 36*fem,
              top: 249*fem,
              child: Container(
                width: 344*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // distanceoQz (112:3594)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                      child: Text(
                        'Distance',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.9*ffem/fem,
                          letterSpacing: 1*fem,
                          color: Color(0xff1767de),
                        ),
                      ),
                    ),
                    Container(
                      // hFU (112:3595)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 6*fem),
                      child: Text(
                        '8',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w800,
                          height: 0.6*ffem/fem,
                          letterSpacing: 1.5*fem,
                          color: Color(0xff4045dc),
                        ),
                      ),
                    ),
                    Container(
                      // milesRSN (112:3596)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Miles',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.75*fem,
                          color: Color(0xff1767de),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group34290M58 (112:3613)
              left: 23*fem,
              top: 748*fem,
              child: Container(
                width: 377*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Arrived !',
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
          ],
        ),
      ),
          );
  }
}