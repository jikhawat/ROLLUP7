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
        // onmapJF8 (112:3454)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupjsbydHQ (QsecASn5dr6mcwRdjKjsBy)
              left: 21*fem,
              top: 221*fem,
              child: Container(
                width: 378*fem,
                height: 582*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle24088iZk (112:3455)
                      left: 0*fem,
                      top: 526*fem,
                      child: Align(
                        child: SizedBox(
                          width: 377*fem,
                          height: 56*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // goCUv (112:3458)
                      left: 166*fem,
                      top: 544*fem,
                      child: Align(
                        child: SizedBox(
                          width: 49*fem,
                          height: 29*fem,
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
                      // rectangle241414GE (112:3499)
                      left: 2*fem,
                      top: 465*fem,
                      child: Align(
                        child: SizedBox(
                          width: 376*fem,
                          height: 48*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xff0741ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tittleaVU (112:3500)
                      left: 160*fem,
                      top: 472*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 33*fem,
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
                      // map4Qe (112:3502)
                      left: 11*fem,
                      top: 74*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(136.35*fem, 52*fem, 27.37*fem, 52*fem),
                        width: 353*fem,
                        height: 352*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/map-1-bg-4qc.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupeqlkwUS (QsecbBZrv8pWqZB2uveQLK)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.71*fem, 84.56*fem),
                              width: 34.18*fem,
                              height: 31.44*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-eqlk.png',
                                width: 34.18*fem,
                                height: 31.44*fem,
                              ),
                            ),
                            Container(
                              // ellipse9712Vt (112:3509)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 106*fem),
                              width: 134.39*fem,
                              height: 142*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-971-w4J.png',
                                width: 134.39*fem,
                                height: 142*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // line309kRt (112:3510)
                      left: 14*fem,
                      top: 6*fem,
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
                      // distanceT5Q (112:3511)
                      left: 15*fem,
                      top: 34*fem,
                      child: Align(
                        child: SizedBox(
                          width: 97*fem,
                          height: 18*fem,
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
                      ),
                    ),
                    Positioned(
                      // Lez (112:3512)
                      left: 274*fem,
                      top: 28*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22*fem,
                          height: 18*fem,
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
                      ),
                    ),
                    Positioned(
                      // milesEkN (112:3513)
                      left: 316*fem,
                      top: 33*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43*fem,
                          height: 18*fem,
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
                      ),
                    ),
                    Positioned(
                      // group34289WC6 (112:3534)
                      left: 31*fem,
                      top: 0*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 5.24*fem, 9*fem),
                          width: 333*fem,
                          height: 560*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // vectorNzz (112:3533)
                            child: SizedBox(
                              width: 321.76*fem,
                              height: 542*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 321.76*fem,
                                  height: 542*fem,
                                ),
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
            Positioned(
              // autogroup662o6AJ (Qsebod3Sh8J7Hj74wJ662o)
              left: 32*fem,
              top: 153*fem,
              child: Container(
                width: 353*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // pickupdateAfx (112:3456)
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
                      // VTL (112:3472)
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
              // autogrouptpgoSNa (QsebyHS1cMfJ7ckv2QtPGo)
              left: 32*fem,
              top: 190*fem,
              child: Container(
                width: 353*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pickuptimeMVY (112:3457)
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
                      // am1100am4Px (112:3473)
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
              // sarafraralconfirmedPx2 (112:3459)
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
              // autogroupgctdSfQ (QsebdDB8DmPn87wnYHGCTD)
              left: 13.4178466797*fem,
              top: 14.6669921875*fem,
              child: Container(
                width: 382.09*fem,
                height: 20.84*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // iconographycaesarzknw6N (112:3461)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 357.91*fem, 4.2*fem),
                      width: 9.16*fem,
                      height: 16.64*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-CX8.png',
                        width: 9.16*fem,
                        height: 16.64*fem,
                      ),
                    ),
                    Container(
                      // iconographycaesarzknFMx (112:3460)
                      width: 15.01*fem,
                      height: 15.01*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-CTQ.png',
                        width: 15.01*fem,
                        height: 15.01*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group34258aQE (112:3462)
              left: 29*fem,
              top: 37*fem,
              child: Container(
                width: 362.44*fem,
                height: 69*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle24082VXC (112:3463)
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
                      // ellipse9278KG (112:3464)
                      left: 9.1627807617*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70.25*fem,
                          height: 69*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-927-epN.png',
                            width: 70.25*fem,
                            height: 69*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse928F8z (112:3465)
                      left: 15.2713012695*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 58.03*fem,
                          height: 57*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-928-9JN.png',
                            width: 58.03*fem,
                            height: 57*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sarafraralYNz (112:3466)
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
                      // image7Emc (112:3467)
                      left: 241*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-7-bQr.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image8JWa (112:3468)
                      left: 258*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-8-GJA.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image9e4e (112:3469)
                      left: 275*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-9-aQN.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image10ktN (112:3470)
                      left: 292*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-10-9ka.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image11h2v (112:3471)
                      left: 309*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-11-mCa.png',
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
              // group34258dBU (112:3474)
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
                      // group342072Dc (112:3476)
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
                                // homeKiW (112:3477)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 21.35*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-oGA.png',
                                  width: 21.35*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // homeEKg (112:3479)
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
                      // group34205Wnz (112:3486)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 41*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconfA6 (112:3488)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                            width: 21.35*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-NTx.png',
                              width: 21.35*fem,
                              height: 19*fem,
                            ),
                          ),
                          Text(
                            // jobsmyp (112:3487)
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
                      // group34247vLv (112:3496)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.08*fem, 43*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconographycaesarzkn4T8 (112:3498)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                            width: 20.83*fem,
                            height: 20.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-THQ.png',
                              width: 20.83*fem,
                              height: 20.83*fem,
                            ),
                          ),
                          Text(
                            // chatBXk (112:3497)
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
                      // group34248vVL (112:3493)
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
                                // iconfinancecoinAuU (112:3495)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-finance-coin-Rup.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // wallet6YE (112:3494)
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
                      // group342043iN (112:3480)
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
                                // iconprofileyrv (112:3481)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                  width: 17.98*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-profile-udQ.png',
                                    width: 17.98*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // profilesSW (112:3485)
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
          ],
        ),
      ),
          );
  }
}