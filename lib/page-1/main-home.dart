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
        // mainhomeYna (1:10387)
        padding: EdgeInsets.fromLTRB(24*fem, 67*fem, 19*fem, 201*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmi1h4W2 (QsfVfDUNUwCgfKEYqhmi1H)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
              width: double.infinity,
              height: 66*fem,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Select Your Role',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.12*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup7f1dhJ6 (QsfVmNxmUtjCZsBh9y7F1D)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 35*fem),
              width: 380*fem,
              height: 256*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff979797),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 2.5*fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // restonameNv2 (1:10392)
                    left: 117*fem,
                    top: 197*fem,
                    child: Align(
                      child: SizedBox(
                        width: 155*fem,
                        height: 40*fem,
                        child: Text(
                          'Customer',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3102273305*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // VDx (1:10393)
                    left: 102*fem,
                    top: 22*fem,
                    child: Align(
                      child: SizedBox(
                        width: 191*fem,
                        height: 191*fem,
                        child: Image.asset(
                          'assets/page-1/images/-raA.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupma3vBMg (QsfVt8GXU4ZVdJkcw3Ma3V)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
              width: 380*fem,
              height: 265*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle24136i6i (1:10391)
                    left: 0*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 380*fem,
                        height: 256*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(22*fem),
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x115a6cea),
                                  offset: Offset(12*fem, 26*fem),
                                  blurRadius: 25*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // restonameNBG (1:10394)
                    left: 144*fem,
                    top: 203*fem,
                    child: Align(
                      child: SizedBox(
                        width: 103*fem,
                        height: 40*fem,
                        child: Text(
                          'Hauler',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3102273305*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // eea (1:10395)
                    left: 79*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 222*fem,
                        height: 222*fem,
                        child: Image.asset(
                          'assets/page-1/images/-TcA.png',
                          fit: BoxFit.cover,
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