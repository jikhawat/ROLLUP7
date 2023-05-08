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
        // tutorial3wS6 (1:8215)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // tutorialfst (1:8216)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff0741ff),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogrouphouf1Rx (QsdSp8VyvgzUGhinmvhoUF)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(71.5*fem, 83*fem, 58.5*fem, 37*fem),
                  width: 428*fem,
                  height: 707*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.only (
                      bottomRight: Radius.circular(40*fem),
                      bottomLeft: Radius.circular(40*fem),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupxrxkTok (QsdT3HnimCCL1w5LdtxrxK)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 51*fem),
                        width: 258*fem,
                        height: 290*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // 1Tt (1:8219)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 258*fem,
                                  height: 258*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // largetitleWfY (1:8220)
                              left: 36*fem,
                              top: 250*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 204*fem,
                                  height: 40*fem,
                                  child: Text(
                                    'Be Your Own Boss',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Kanit',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6*ffem/fem,
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
                        // bodyXqY (1:8221)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 132*fem),
                        constraints: BoxConstraints (
                          maxWidth: 298*fem,
                        ),
                        child: Text(
                          'Got a vehicle and want to make extra cash on the side?\nJoin as a RollUp Hauler and Haul around your schedule',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // progressdotsoYA (1:8218)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                        width: 46*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/progressdots.png',
                          width: 46*fem,
                          height: 10*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroup4fum734 (QsdTMCSYmrU6ahJz7t4fum)
                left: 0*fem,
                top: 707*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(18*fem, 51*fem, 6.12*fem, 17*fem),
                  width: 428*fem,
                  height: 205*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // buttonCqC (1:8222)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.03*fem, 39*fem),
                        width: 392.85*fem,
                        height: 65*fem,
                      ),
                      Container(
                        // autogroupm9gxw26 (QsdTDnVEX1iLmxBSxTM9gX)
                        width: 86.88*fem,
                        height: 33*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // skipsgS (6:12731)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 61*fem,
                                  height: 33*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Skip ',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3102272034*ffem/fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xffffffff),
                                        decorationColor: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconographycaesarzknkES (6:12734)
                              left: 60*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 26.88*fem,
                                  height: 32.36*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/iconography-caesarzkn-Qr2.png',
                                      width: 26.88*fem,
                                      height: 32.36*fem,
                                    ),
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
                // iphonex11prolightbaseCML (1:8223)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 414*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/iphone-x-11-pro-light-base-pkN.png',
                      width: 414*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}