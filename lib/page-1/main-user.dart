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
        // mainuseryu8 (1:10396)
        padding: EdgeInsets.fromLTRB(9*fem, 25*fem, 14*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iconographycaesarzknJRc (1:10457)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 25*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 21*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconography-caesarzkn-Ljx.png',
                    width: 21*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupolwmb9p (QsfWFNA8q5SZvaoKLnoLwm)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 4*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(224*fem, 136*fem, 126.68*fem, 136*fem),
              width: double.infinity,
              height: 480*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage (
                    'assets/page-1/images/rectangle-429-bg-uXU.png',
                  ),
                ),
              ),
              child: Center(
                // group34223omg (1:10400)
                child: SizedBox(
                  width: 38.32*fem,
                  height: 52.29*fem,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 155.71*fem),
                    child: Image.asset(
                      'assets/page-1/images/group-34223-Sxv.png',
                      width: 38.32*fem,
                      height: 52.29*fem,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupnuybWvz (QsfWMryJxsRpCnXmMENUYB)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 22*fem),
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
            Container(
              // group34243du8 (1:10431)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 164.15*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(121.09*fem, 6.67*fem, 27.74*fem, 3.46*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff000000)),
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // findyourhauler7ZQ (1:10434)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.45*fem, 2.97*fem),
                        child: Text(
                          'Find Your Hauler',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // iconographycaesarzknzt6 (1:10433)
                        width: 35.72*fem,
                        height: 34.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-w9p.png',
                          width: 35.72*fem,
                          height: 34.71*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group34249hnW (1:10406)
              padding: EdgeInsets.fromLTRB(32.59*fem, 15*fem, 30.68*fem, 14*fem),
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
                    // group34207zWi (1:10408)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 41.94*fem, 0*fem),
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
                              // home7LS (1:10409)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 21.35*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-MEW.png',
                                width: 21.35*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // homepke (1:10411)
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
                    // group34205jsc (1:10418)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 41*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconSn2 (1:10420)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                          width: 21.35*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-sve.png',
                            width: 21.35*fem,
                            height: 19*fem,
                          ),
                        ),
                        Text(
                          // jobsACE (1:10419)
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
                    // group342475pz (1:10428)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.08*fem, 43*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconographycaesarzknQsG (1:10430)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                          width: 20.83*fem,
                          height: 20.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-Kyx.png',
                            width: 20.83*fem,
                            height: 20.83*fem,
                          ),
                        ),
                        Text(
                          // chathrN (1:10429)
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
                    // group34248f2W (1:10425)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.32*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconfinancecoinzqU (1:10427)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-finance-coin-e3G.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // walletKMx (1:10426)
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
                  TextButton(
                    // group34204rsg (1:10412)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Opacity(
                            // iconprofile1Vg (1:10413)
                            opacity: 0.5,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 9*fem),
                              width: 17.98*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-profile-ZLJ.png',
                                width: 17.98*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                          Text(
                            // profile5kS (1:10417)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}