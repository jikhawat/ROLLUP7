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
        // payment5HuG (1:8515)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // DH8 (1:8516)
              left: 11*fem,
              top: 52*fem,
              child: Align(
                child: SizedBox(
                  width: 406*fem,
                  height: 692*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/-1z6.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle241463mx (1:12691)
              left: 331*fem,
              top: 222*fem,
              child: Align(
                child: SizedBox(
                  width: 64*fem,
                  height: 41*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24147XBL (1:12692)
              left: 18*fem,
              top: 250*fem,
              child: Align(
                child: SizedBox(
                  width: 64*fem,
                  height: 41*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24148bBC (1:12696)
              left: 175*fem,
              top: 373*fem,
              child: Align(
                child: SizedBox(
                  width: 91*fem,
                  height: 25*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff9faff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rollupV1g (1:12693)
              left: 36*fem,
              top: 251*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 28*fem,
                  child: Text(
                    'RollUp',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff7e7e7e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rollup6nA (1:12697)
              left: 200*fem,
              top: 371*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 28*fem,
                  child: Text(
                    'RollUp',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff7e7e7e),
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