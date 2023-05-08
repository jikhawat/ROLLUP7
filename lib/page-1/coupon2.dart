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
        // coupon2MRp (1:8450)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup6pebSiA (QsdeC8saYsyjn8861V6PEb)
              left: 28*fem,
              top: 59*fem,
              child: Container(
                width: 372*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0741ff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Sign Out',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupvhm54zS (QsdeKiVHNdxrmh9H1zvhm5)
              left: 39*fem,
              top: 826*fem,
              child: Container(
                width: 354*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Confirm',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line337jKt (1:8454)
              left: 23*fem,
              top: 278*fem,
              child: Align(
                child: SizedBox(
                  width: 353*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line340mnN (1:8455)
              left: 23*fem,
              top: 223*fem,
              child: Align(
                child: SizedBox(
                  width: 353*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pleaseenteravalidemailaddressh (1:8456)
              left: 44*fem,
              top: 124*fem,
              child: Align(
                child: SizedBox(
                  width: 330*fem,
                  height: 27*fem,
                  child: Text(
                    'Please enter a valid email address',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailZTL (1:8457)
              left: 30*fem,
              top: 242*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 18*fem,
                  child: Text(
                    'Email',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // password4ut (1:8458)
              left: 30*fem,
              top: 293*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 18*fem,
                  child: Text(
                    'Password',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line339M8J (1:8459)
              left: 23*fem,
              top: 335.9482421875*fem,
              child: Align(
                child: SizedBox(
                  width: 353*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconographycaesarzknrar (1:8460)
              left: 17.5751953125*fem,
              top: 22.9931640625*fem,
              child: Align(
                child: SizedBox(
                  width: 26.88*fem,
                  height: 27.17*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-j1g.png',
                      width: 26.88*fem,
                      height: 27.17*fem,
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