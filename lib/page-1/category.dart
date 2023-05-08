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
        // categoryqG2 (1:9783)
        padding: EdgeInsets.fromLTRB(27*fem, 46*fem, 21*fem, 32.53*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphhmvWsx (QseeQYhxtd54PoxFjEHHMV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 16*fem),
              width: 377*fem,
              height: 53*fem,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'What do you like to Haul?',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1*ffem/fem,
                    letterSpacing: 0.9*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // group3422988e (1:9817)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 45*fem),
              padding: EdgeInsets.fromLTRB(13.78*fem, 5*fem, 206*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffe0e0e0),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame31Dft (1:9819)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.46*fem, 5.22*fem),
                    width: 18.76*fem,
                    height: 19.22*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-31.png',
                      width: 18.76*fem,
                      height: 19.22*fem,
                    ),
                  ),
                  Text(
                    // searchcategoryXga (1:9821)
                    'Search category',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.75*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xffa4a4a5),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfzzufGz (QseebsiRV2ju5xWdHEFZZu)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 20*fem, 7*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle24096im4 (6:12717)
                    width: 97*fem,
                    height: 98*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(14*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-24096.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 27*fem,
                  ),
                  Container(
                    // rectangle24108dd8 (6:12718)
                    width: 97*fem,
                    height: 98*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(14*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-24108.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 27*fem,
                  ),
                  Container(
                    // rectangle24109hst (6:12719)
                    width: 97*fem,
                    height: 98*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(14*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-24109.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwd3y2vA (Qseeq31AKXwkqBsB9CWd3y)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 30*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // furnitureY7p (1:9803)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                    child: Text(
                      'Furniture',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3102272352*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // mattressrPQ (1:9804)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                    child: Text(
                      'Mattress',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3102272352*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // applianceskUn (1:9805)
                    'Appliances',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3102272352*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupivrsgdL (Qsef2hLQ3n5KtzCrPNiVrs)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 20*fem, 6*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle24110QJS (6:12720)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 28*fem, 0*fem),
                    width: 97*fem,
                    height: 98*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(14*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-24110.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle24111X8A (6:12721)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26*fem, 0*fem),
                    width: 97*fem,
                    height: 98*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(14*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-24111.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle24112E2a (6:12722)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 97*fem,
                    height: 98*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(14*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-24112.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupagm98Nr (QsefPwE1QnxQCGFYo8AGm9)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 18*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // lawnwastes5Y (1:9806)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 45*fem, 0*fem),
                    child: Text(
                      'Lawn waste',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3102272352*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // hazardouswasteAaS (1:9807)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                    child: Text(
                      'Hazardous Waste',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3102272352*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // donationitemtmL (1:9808)
                    'Donation Item',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3102272352*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1dekdyp (QsefoB4HapbrjSz5Mw1dEK)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 10*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle24113NwQ (6:12723)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    width: 97*fem,
                    height: 98*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(14*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-24113.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle241141Ua (6:12724)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    width: 97*fem,
                    height: 98*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(14*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-24114.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle24115hcJ (6:12725)
                    width: 97*fem,
                    height: 98*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(14*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-24115.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupymzjdkr (QsegCaYxKmUgTTcFmpymzj)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 16*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pianox2S (1:9809)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                    child: Text(
                      'Piano',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3102272352*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // vehiclesQJ (1:9810)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    child: Text(
                      'Vehicle',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3102272352*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // miscellaneousitemo34 (1:9811)
                    'Miscellaneous Item',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3102272352*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupp6fd8r2 (QsegejU3Rrf2m6RhegP6fd)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 17*fem),
              width: double.infinity,
              height: 98*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle241162wQ (6:12726)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    width: 97*fem,
                    height: 98*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(14*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-24116.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle24117jav (6:12727)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    width: 97*fem,
                    height: 98*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(14*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-24117.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroup9nd9TG2 (QsegrUdUSZQHRJiCpQ9Nd9)
                    width: 97*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x7f000000)),
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Select All',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3102272352*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff000000),
                          decorationColor: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppszu8sx (Qseh1yMensY74NUQ4RpsZu)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 129*fem, 77*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fulltruckload52W (1:9812)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    child: Text(
                      'Full Truck Load',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3102272352*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // partialtruckloadxrz (1:9813)
                    'Partial Truck Load',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3102272352*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupraz14f8 (QsehC3uC8PyhrKrNmGRAZ1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
              width: 377*fem,
              height: 66.47*fem,
              child: Stack(
                children: [
                  Positioned(
                    // PhQ (1:9785)
                    left: 260.4008789062*fem,
                    top: 50.5546875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 5*fem,
                        height: 12*fem,
                        child: Text(
                          '7',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 9*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3102272881*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle241074oY (1:9815)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 377*fem,
                        height: 56*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // saveYii (1:9816)
                    left: 171*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 29*fem,
                        child: Text(
                          'SAVE',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.12*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
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