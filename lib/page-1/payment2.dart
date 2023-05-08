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
        // payment2HNv (1:8500)
        padding: EdgeInsets.fromLTRB(38*fem, 38*fem, 60*fem, 564*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tittlewyG (1:8503)
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
              // tittleGEr (1:8501)
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
              // subtittlezAr (1:8502)
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
              // autogroupjgksgZU (QsdiGMRKLGjiSxwN8bJGks)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 52*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfq6pzaA (QsdiPGPTtMoNhEPwkkfQ6P)
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
                    // rectangle24134Cw8 (1:8505)
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
              // autogroupg82pjAN (QsdiWWgPaHKmK9dq56G82P)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle241364TY (1:8506)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    width: 151*fem,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // rectangle24137C3x (1:8507)
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
              // autogroupdfmu9E6 (QsdidReY8NPRZR6QhFdFMu)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle24138V34 (1:8508)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    width: 151*fem,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // rectangle24139pLE (1:8509)
                    width: 151*fem,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
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