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
        // hauerDG2 (1:10374)
        padding: EdgeInsets.fromLTRB(49.5*fem, 137*fem, 44.5*fem, 413*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupymx7Wkv (QsfTJT4vXT1nRR5pzGYMx7)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 17.3*fem),
              width: 295*fem,
              height: 325.7*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-ymx7.png',
                width: 295*fem,
                height: 325.7*fem,
              ),
            ),
            TextButton(
              // textoV8 (1:10375)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 33*fem,
                child: Center(
                  child: Text(
                    'Your Hauler is on the way!',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3102272034*ffem/fem,
                      color: Color(0xff09041b),
                    ),
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