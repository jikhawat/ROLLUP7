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
        // iagree2T66 (9:1055)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonex11prolightbasex2r (9:1067)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 14*fem),
              width: 414*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/iphone-x-11-pro-light-base-fj4.png',
                width: 414*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // logo2egN (9:1059)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 12*fem),
              width: 79*fem,
              height: 79*fem,
              child: Image.asset(
                'assets/page-1/images/logo-2.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // phone6oG (9:1065)
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
              // autogroupxhqxQZ4 (QsdUvpUYvdD1Eq7scQXhQX)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 181.5*fem, 10*fem),
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
                    // UYv (9:1063)
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
                  Container(
                    // Y2z (9:1127)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    child: Text(
                      ' 719-412-8203',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xff242424),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9ajde62 (QsdV7eVqpHBkNW1Hd99ajD)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14*fem, 279*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 21*fem, 20*fem, 21*fem),
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
                    // byproceedingiagreetotermsandco (9:1142)
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
                    // rectangle24144bav (9:1141)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 39*fem,
                        height: 33*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group34238f4z (9:1056)
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