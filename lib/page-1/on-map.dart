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
        // onmapW6r (1:9577)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupfbfqDX4 (QseXRLBVLA2zsJAVV7fbFq)
              left: 21*fem,
              top: 747*fem,
              child: Container(
                width: 377*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Go !',
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
            Positioned(
              // autogroup8sm12Dc (QseWhMPSJsxwqDk4Ct8SM1)
              left: 32*fem,
              top: 153*fem,
              child: Container(
                width: 353*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // pickupdateLzz (1:9582)
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
                      // fGa (2:12608)
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
              // autogroupalbvNwg (QseWsM6nMwns2mBCzBALBV)
              left: 32*fem,
              top: 190*fem,
              child: Container(
                width: 353*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pickuptimeTy8 (1:9583)
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
                      // am1100amx9C (2:12609)
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
              // sarafraralconfirmedTLr (1:9631)
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
              // autogroupjymrZ8z (QseWWwX7qX4cfcamosJYmR)
              left: 13.4177856445*fem,
              top: 14.6669921875*fem,
              child: Container(
                width: 382.09*fem,
                height: 20.84*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // iconographycaesarzkn5d8 (1:9634)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 357.91*fem, 4.2*fem),
                      width: 9.16*fem,
                      height: 16.64*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-iPg.png',
                        width: 9.16*fem,
                        height: 16.64*fem,
                      ),
                    ),
                    Container(
                      // iconographycaesarzknPdp (1:9633)
                      width: 15.01*fem,
                      height: 15.01*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-63Q.png',
                        width: 15.01*fem,
                        height: 15.01*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group342588LW (1:9635)
              left: 29*fem,
              top: 37*fem,
              child: Container(
                width: 362.44*fem,
                height: 69*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle24082Q38 (1:9636)
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
                      // ellipse927QSS (1:9637)
                      left: 9.1627807617*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70.25*fem,
                          height: 69*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-927.png',
                            width: 70.25*fem,
                            height: 69*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse928ixv (1:9638)
                      left: 15.2713012695*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 58.03*fem,
                          height: 57*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-928.png',
                            width: 58.03*fem,
                            height: 57*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sarafraralrJS (1:9639)
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
                      // image7irS (1:12652)
                      left: 241*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image8Rkr (1:12653)
                      left: 258*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-8-dvN.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image9ATY (1:12654)
                      left: 275*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image10UUE (1:12655)
                      left: 292*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-10.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image11omQ (1:12656)
                      left: 309*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-11.png',
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
              // group342585iv (2:12610)
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
                      // group34207wWE (2:12612)
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
                                // homeEkE (2:12613)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 21.35*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-ot2.png',
                                  width: 21.35*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // homeXzE (2:12615)
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
                      // group34205VZg (2:12622)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 41*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconoqG (2:12624)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                            width: 21.35*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-9Rx.png',
                              width: 21.35*fem,
                              height: 19*fem,
                            ),
                          ),
                          Text(
                            // jobsWjg (2:12623)
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
                      // group34247Tev (2:12632)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.08*fem, 43*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconographycaesarzknQKG (2:12634)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                            width: 20.83*fem,
                            height: 20.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-ka2.png',
                              width: 20.83*fem,
                              height: 20.83*fem,
                            ),
                          ),
                          Text(
                            // chatJfY (2:12633)
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
                      // group34248rSA (2:12629)
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
                                // iconfinancecoin8Pg (2:12631)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-finance-coin-Qcv.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // walletf8i (2:12630)
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
                      // group34204DAE (2:12616)
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
                                // iconprofileriz (2:12617)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                  width: 17.98*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-profile-FPc.png',
                                    width: 17.98*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // profileZdQ (2:12621)
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
              // autogroupy4woK6n (QseXJkY7uuS4zgVDZ8Y4Wo)
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
              // mapmzN (1:9584)
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
                      'assets/page-1/images/map-1-bg.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupombzczz (QseYRoW4YHvDP7kXZ5ombZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.71*fem, 84.56*fem),
                      width: 34.18*fem,
                      height: 31.44*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-ombz.png',
                        width: 34.18*fem,
                        height: 31.44*fem,
                      ),
                    ),
                    Container(
                      // ellipse971WqU (1:9632)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 106*fem),
                      width: 134.39*fem,
                      height: 142*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-971-mti.png',
                        width: 134.39*fem,
                        height: 142*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line309r8e (27:1387)
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
              // autogroupezg3n2J (QseX6qiJLHTT9eK4YKezG3)
              left: 36*fem,
              top: 249*fem,
              child: Container(
                width: 344*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // distance4Vc (27:1388)
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
                      // AHk (27:1389)
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
                      // milestjY (27:1390)
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
          ],
        ),
      ),
          );
  }
}