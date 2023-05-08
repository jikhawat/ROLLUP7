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
        // addbookpaymenturE (1:8593)
        padding: EdgeInsets.fromLTRB(7*fem, 21*fem, 7*fem, 623*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // arrow4left24NE2 (1:8603)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-4-left24.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Container(
              // tittleeSS (1:8594)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 5*fem),
              child: Text(
                'Choose your bank account',
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
              // subtittleXm8 (1:8604)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 24*fem),
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
              // group34228pkE (1:8595)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 27*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupxd9vJ9c (Qsdt6VCzmKuQkvP8G3xD9V)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // venmo2LW (1:8601)
                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 270*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Venmo',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.4*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xff434343),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // iconographycaesarzknHXL (1:8599)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 27*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconography-caesarzkn-PEW.png',
                                    width: 27*fem,
                                    height: 28*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line3149pS (1:8596)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: 343*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                      Container(
                        // autogroupyw5vt1L (QsdtDjVvTFRoNqd1aPYw5V)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // creditordebitcardqSN (1:8602)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Credit or Debit Card',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.4*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xff434343),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // iconographycaesarzknKMY (1:8598)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 27*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-v4v.png',
                                  width: 27*fem,
                                  height: 28*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupyodvR9g (QsdtRoz8bndnQhgpSHYodV)
                        padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 11*fem),
                        width: double.infinity,
                        height: 66*fem,
                        child: Align(
                          // line315vs8 (1:8597)
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 343*fem,
                            height: 1*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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