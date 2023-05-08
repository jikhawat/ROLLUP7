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
      child: TextButton(
        // findingF2E (1:9165)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(67.2*fem, 179.77*fem, 67.3*fem, 422*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupz3fhwfk (QseE9unSX1GaKc4MAEZ3FH)
                margin: EdgeInsets.fromLTRB(144.73*fem, 0*fem, 28.85*fem, 7.32*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // ellipse175g7Y (1:9283)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104.42*fem, 0*fem),
                      width: 10.34*fem,
                      height: 11.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-175.png',
                        width: 10.34*fem,
                        height: 11.5*fem,
                      ),
                    ),
                    Container(
                      // ellipse177bkJ (1:9282)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 0*fem, 0*fem),
                      width: 5.17*fem,
                      height: 4.18*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-177.png',
                        width: 5.17*fem,
                        height: 4.18*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupjkfvXP4 (QseEHzPK3WwnsekVi1jkfV)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.05*fem),
                width: 293.5*fem,
                height: 264.38*fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-jkfv.png',
                  width: 293.5*fem,
                  height: 264.38*fem,
                ),
              ),
              Container(
                // findingyourhaulerb82 (1:9279)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                child: Text(
                  'Finding Your Hauler',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 30*ffem,
                    fontWeight: FontWeight.w600,
                    height: 0.9333333333*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xff000000),
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