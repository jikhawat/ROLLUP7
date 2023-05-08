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
        // hauer3jzE (27:1193)
        padding: EdgeInsets.fromLTRB(59.5*fem, 91*fem, 54.5*fem, 413*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsboqTvE (QsfVBeRyZ3ZjGfM4Gbsboq)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 17*fem),
              width: 262*fem,
              height: 372*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-sboq.png',
                width: 262*fem,
                height: 372*fem,
              ),
            ),
            TextButton(
              // textajx (27:1194)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 33*fem,
                child: Center(
                  child: Text(
                    'Your Hauler has arrived!',
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