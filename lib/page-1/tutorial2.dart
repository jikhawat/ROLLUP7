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
        // tutorial2N7p (1:9082)
        padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // tutorialt6A (1:9083)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff0741ff),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupcmsszut (QseC14Cp994Hvk5nKcCmSs)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(70*fem, 86*fem, 71*fem, 32*fem),
                  width: 428*fem,
                  height: 720*fem,
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
                        // autogroupfqbqF58 (QseCDoLaZMBjhuiCZrfqBq)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        height: 324*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // mZG (1:9087)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 284*fem,
                                  height: 284*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/-fWW.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // largetitlehC2 (1:9089)
                              left: 50*fem,
                              top: 264*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 188*fem,
                                  height: 60*fem,
                                  child: Text(
                                    'Too Much Junk?\nRollUp provides:',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Kanit',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // logo29Zp (1:9090)
                              left: 220*fem,
                              top: 27*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 67*fem,
                                  height: 67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/logo-2-CoQ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // body4Az (1:9088)
                        margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 55*fem),
                        constraints: BoxConstraints (
                          maxWidth: 212*fem,
                        ),
                        child: Text(
                          '• Haulers near you\n\n• At your budget\n\n• Around your schedule\n\n• With no upfront cost',
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
                        // progressdotsX4a (1:9085)
                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                        width: 46*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/progressdots-b7t.png',
                          width: 46*fem,
                          height: 10*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroup7jbd2n2 (QseCRnzbRRn39MqBWD7JbD)
                left: 336*fem,
                top: 871*fem,
                child: Container(
                  width: 79.2*fem,
                  height: 33*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // skipXyg (6:12738)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
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
                      Container(
                        // groupQGn (6:12740)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.08*fem),
                        width: 11.2*fem,
                        height: 26.92*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-tXG.png',
                          width: 11.2*fem,
                          height: 26.92*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // iphonex11prolightbaseJ7G (1:9091)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 414*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/iphone-x-11-pro-light-base-QgN.png',
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