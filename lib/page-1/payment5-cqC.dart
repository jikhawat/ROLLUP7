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
        // payment576N (36:1439)
        padding: EdgeInsets.fromLTRB(38*fem, 38*fem, 60*fem, 332*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tittleBM8 (36:1442)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 6*fem),
              child: Text(
                'stripe',
                style: SafeGoogleFont (
                  'Pragati Narrow',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3102272034*ffem/fem,
                  color: Color(0xff3c0cfa),
                ),
              ),
            ),
            Container(
              // tittlesjk (36:1440)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 4*fem),
              child: Text(
                'Select your bank',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3102272034*ffem/fem,
                  color: Color(0xff09041b),
                ),
              ),
            ),
            Container(
              // subtittleodQ (36:1441)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 30*fem),
              constraints: BoxConstraints (
                maxWidth: 202*fem,
              ),
              child: Text(
                'This data will be displayed in your account profile for security',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.8052272797*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupqk9mX3c (Qsgqoim5byX6dMZEDkQK9M)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 52*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuegkCfY (QsgqwdhZZZxwzaMivSUEGK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    width: 151*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Center(
                      child: Text(
                        'BankofAmerica',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.8052272797*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle24134gqc (36:1444)
                    width: 151*fem,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupykef2uU (Qsgr5TorEho7mPDPhaykEf)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle24136mcA (36:1445)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    width: 151*fem,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // rectangle24137i1c (36:1446)
                    width: 151*fem,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphgtuTUz (QsgrCsmAVYYsa8Lvs1hGTu)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 204*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle24138yCS (36:1447)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    width: 151*fem,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // rectangle24139VAn (36:1448)
                    width: 151*fem,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // addatipforjohn2Rc (36:1475)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Add a tip for John',
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
          ],
        ),
      ),
          );
  }
}