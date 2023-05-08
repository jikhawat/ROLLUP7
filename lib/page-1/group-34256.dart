import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 401;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group342566U6 (1:11038)
        padding: EdgeInsets.fromLTRB(10.19*fem, 27*fem, 9.42*fem, 12.42*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(10*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x0c000000),
              offset: Offset(0*fem, 10*fem),
              blurRadius: 15*fem,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6zixZ6n (Qsfo2dhRj8GFvjQBdm6ziX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.81*fem, 13.67*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // dateghC (1:11040)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Date',
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
                  Container(
                    // servicecategoryMYS (1:11042)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Service Category',
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
                  Container(
                    // customerGvJ (1:11044)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Customer',
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
                  Container(
                    // amountzrJ (1:11046)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Amount',
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
                ],
              ),
            ),
            Container(
              // autogroupoe753pa (QsfoJYQavmmeFawzxgoE75)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 15.58*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // yiE (1:11041)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      '12 -30-2023',
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
                  Container(
                    // mattressJEi (1:11043)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Mattress',
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
                  Container(
                    // sarafraraldGz (1:11045)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Sara Fraral',
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
                  Container(
                    // kcW (1:11047)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      '\$ 100',
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
                ],
              ),
            ),
            Container(
              // autogroupxml7GKx (QsfokSq6BV6wmyvy4uXML7)
              margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupv51dBxi (Qsfot7GzHhhkMxtyzxv51D)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.35*fem, 20.28*fem),
                    padding: EdgeInsets.fromLTRB(4.42*fem, 42.03*fem, 4.42*fem, 6.17*fem),
                    width: 65.23*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x7f000000)),
                      borderRadius: BorderRadius.circular(14*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-24128-bg.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // iconinterfaceseyeqXU (1:11052)
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        width: 24.17*fem,
                        height: 16.94*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-interfaces-eye-CSS.png',
                          width: 24.17*fem,
                          height: 16.94*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconographycaesarzknmAE (1:11053)
                    width: 14.17*fem,
                    height: 14.17*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-pZC.png',
                      width: 14.17*fem,
                      height: 14.17*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}