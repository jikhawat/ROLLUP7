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
        // earningsD82 (127:1597)
        padding: EdgeInsets.fromLTRB(31*fem, 20*fem, 28*fem, 247*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iconographycaesarzknG6J (127:1602)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 348*fem, 11*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 21*fem,
                  height: 19*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconography-caesarzkn-xJS.png',
                    width: 21*fem,
                    height: 19*fem,
                  ),
                ),
              ),
            ),
            Container(
              // group34194iDC (127:1598)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
              width: 367*fem,
              height: 40*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Container(
                // ctabuttonSQ6 (127:1599)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff0741ff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Earnings',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3102272034*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupjmvbKin (QshUNfq3cyRw4AB9w4jMvb)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 88*fem, 5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // men11fGr (127:1603)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 1*fem),
                    width: 79*fem,
                    height: 84*fem,
                    child: Image.asset(
                      'assets/page-1/images/men1-1-uz6.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroup432jza2 (QshUaVpfv8nsJnQV2L432j)
                    width: 159*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // johnsmithKsC (127:1615)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.3*fem),
                          child: Text(
                            'John Smith',
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
                        Container(
                          // autogroup6mp7DBt (QshUhfHQKbhaLHhYR86Mp7)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 83*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image5M3C (127:1605)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                width: 24*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-5-8Mc.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              RichText(
                                // fZg (127:1604)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5555555556*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xffffc203),
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
                                      text: ' ',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5555555556*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line305ML2 (127:1700)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 9*fem, 54*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroup4wxrsJN (QshV4EXTQwfBtGBdSX4wXR)
              margin: EdgeInsets.fromLTRB(65*fem, 0*fem, 47*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 61*fem, 29*fem, 33*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff4568dc),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupntesksx (QshVCUniWNZmd8mRqPNTEs)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 27*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // H7C (127:1689)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 14*fem, 0*fem),
                          child: Text(
                            '\$ ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 60*ffem,
                              fontWeight: FontWeight.w800,
                              height: 0.4666666667*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // bNn (127:1642)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            '50',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 80*ffem,
                              fontWeight: FontWeight.w800,
                              height: 0.35*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line298KJn (127:1614)
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line3003ka (127:1606)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 9*fem, 13*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // withdrawmoneymwU (127:1641)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 23*fem),
              child: Text(
                'withdraw money',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.3102273305*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupvz31V6n (QshVMtghaE5ufnao9sVZ31)
              margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 49*fem, 34*fem),
              padding: EdgeInsets.fromLTRB(81.17*fem, 39.17*fem, 93.15*fem, 27.01*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdadada),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                // iconographycaesarzkna8E (127:1691)
                child: SizedBox(
                  width: 82.69*fem,
                  height: 82.83*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconography-caesarzkn-1e6.png',
                    width: 82.69*fem,
                    height: 82.83*fem,
                  ),
                ),
              ),
            ),
            Container(
              // line304hTk (127:1613)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 10*fem, 0*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}