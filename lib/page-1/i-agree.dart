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
        // iagreeDHg (1:8248)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonex11prolightbaseuAW (1:8259)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 14*fem),
              width: 414*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/iphone-x-11-pro-light-base-GUN.png',
                width: 414*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // logo2oWn (2:12910)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 12*fem),
              width: 79*fem,
              height: 79*fem,
              child: Image.asset(
                'assets/page-1/images/logo-2-E62.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // phone83G (2:12959)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289*fem, 13*fem),
              child: Text(
                'Phone',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w500,
                  height: 0.7333333333*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupvtufpAz (QsdU2BKbacPaFuhgAXVTUF)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 340.5*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xfff1f1f1),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // s9G (2:12913)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 14.5*fem, 0*fem),
                    child: Text(
                      '+1',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Prompt',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.7333333333*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupganfaJa (QsdUB6EQwiDck5r5wkGANf)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14*fem, 279*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 23*fem, 19*fem, 19*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffdde6f3),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // byproceedingiagreetotermsandco (2:12956)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 363*fem,
                        ),
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.375*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'By proceeding, I agree to ',
                              ),
                              TextSpan(
                                text: 'Terms and\nConditions ',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.375*ffem/fem,
                                  color: Color(0xff4568dc),
                                ),
                              ),
                              TextSpan(
                                text: 'and acknowledge that I\nhave read\nthe ',
                              ),
                              TextSpan(
                                text: 'Privacy Policy',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.375*ffem/fem,
                                  color: Color(0xff4045dc),
                                ),
                              ),
                              TextSpan(
                                text: '. I also agree that\nRollUp or its representatives may contact me\nby email, phone, or SMS (including by\nautomated means) at the email address or\nphone number I provide, including\nfor marketing purposes.',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle24144rzA (2:12915)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 39*fem,
                    height: 33*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group34238PUJ (1:8256)
              margin: EdgeInsets.fromLTRB(65*fem, 0*fem, 56*fem, 0*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'Accept',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w500,
                    height: 0.88*ffem/fem,
                    color: Color(0xffffffff),
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