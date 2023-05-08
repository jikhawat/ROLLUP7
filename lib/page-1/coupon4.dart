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
        // coupon4sm8 (1:10794)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupap5rNxn (QsfgC5bBgPDC79vMQEap5R)
              left: 30*fem,
              top: 73*fem,
              child: Container(
                width: 354*fem,
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
              // autogroupilptKWe (QsfgJfEZ6dp7ymbdLDiLpT)
              left: 37*fem,
              top: 839*fem,
              child: Container(
                width: 354*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Confirm',
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
              // line337Zft (1:10798)
              left: 31*fem,
              top: 217*fem,
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
              // line340fiv (1:10799)
              left: 31*fem,
              top: 162*fem,
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
              // emailLaA (1:10801)
              left: 38*fem,
              top: 181*fem,
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
              // passwordq18 (1:10802)
              left: 38*fem,
              top: 232*fem,
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
              // line339LyU (1:10803)
              left: 31*fem,
              top: 274.9482421875*fem,
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
              // autogroupxkumsTc (Qsfg1LQ65Br8ZtymK3XKuM)
              left: 19*fem,
              top: 30*fem,
              child: Container(
                width: 363.5*fem,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // iconographycaesarzknZbL (1:10804)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 322.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-eGE.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknESa (1:10806)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                      width: 15.01*fem,
                      height: 15.01*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-B4i.png',
                        width: 15.01*fem,
                        height: 15.01*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}