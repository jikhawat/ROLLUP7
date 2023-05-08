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
        // congratsEr2 (1:10360)
        padding: EdgeInsets.fromLTRB(88*fem, 244*fem, 68.49*fem, 357*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // illustrationm5G (1:10361)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.47*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 271.51*fem,
                  height: 258.53*fem,
                  child: Image.asset(
                    'assets/page-1/images/illustration-kNA.png',
                    width: 271.51*fem,
                    height: 258.53*fem,
                  ),
                ),
              ),
            ),
            Container(
              // orderdetailsCAa (1:10373)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.51*fem, 0*fem),
              child: Text(
                'Done!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.3102273305*ffem/fem,
                  letterSpacing: 1.5*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}