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
        // approved1uyG (1:9386)
        padding: EdgeInsets.fromLTRB(25*fem, 280.42*fem, 26*fem, 57*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwqoq1Fc (QseSoDPEs1eZxLJkncWqoq)
              margin: EdgeInsets.fromLTRB(19.17*fem, 0*fem, 0*fem, 69.25*fem),
              width: 177.33*fem,
              height: 155.33*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-wqoq.png',
                width: 177.33*fem,
                height: 155.33*fem,
              ),
            ),
            Container(
              // youareapprovediA2 (1:9393)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 281*fem),
              child: Text(
                'You Are Approved!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3102272987*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouppmxhBJW (QseSwTeVxSZ9hCtZBUpMXH)
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Start Hauling',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.12*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
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