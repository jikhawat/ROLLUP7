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
        // group34257oCi (1:11054)
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
              // autogroupcupz3cr (QsfpUWTLVDngQUJEGgcuPZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.81*fem, 13.67*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // dateZbC (1:11056)
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
                    // servicecategoryUCN (1:11058)
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
                    // customeryQ2 (1:11060)
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
                    // amountW94 (1:11062)
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
              // autogrouphyprC1t (QsfpgqS8V8qiDaCWuDHyPR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 15.58*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // KcJ (1:11057)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      '02 -12-2023',
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
                    // furnitureSwp (1:11059)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Furniture',
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
                    // coryjohnsonkxW (1:11061)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Cory Johnson',
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
                    // GR4 (1:11063)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      '\$ 70',
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
              // autogroupo4qsneJ (QsfpsVo2osb6ARCH4ro4Qs)
              margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup8bqoLQv (QsfpyfHRoq7c4y9RP88bQo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.35*fem, 23.28*fem),
                    padding: EdgeInsets.fromLTRB(4.42*fem, 45.03*fem, 4.42*fem, 3.17*fem),
                    width: 65.23*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x7f000000)),
                      borderRadius: BorderRadius.circular(14*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-24128-bg-7XL.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // iconinterfaceseye1GA (1:11068)
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        width: 24.17*fem,
                        height: 16.94*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-interfaces-eye-Ngn.png',
                          width: 24.17*fem,
                          height: 16.94*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconographycaesarzknLJS (1:11069)
                    width: 14.17*fem,
                    height: 14.17*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-Bdg.png',
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