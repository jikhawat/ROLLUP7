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
        // payment6RnW (36:1450)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // MRG (36:1451)
              left: 0*fem,
              top: 13*fem,
              child: Align(
                child: SizedBox(
                  width: 439*fem,
                  height: 709*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/-Yd4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24145G2S (36:1452)
              left: 21*fem,
              top: 63*fem,
              child: Align(
                child: SizedBox(
                  width: 146*fem,
                  height: 37*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24146WhU (36:1453)
              left: 180*fem,
              top: 168*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 31*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rollupSLE (36:1454)
              left: 29*fem,
              top: 71*fem,
              child: Align(
                child: SizedBox(
                  width: 86*fem,
                  height: 29*fem,
                  child: Text(
                    'RollUp',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.12*ffem/fem,
                      letterSpacing: 1*fem,
                      color: Color(0xff7a7a7a),
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