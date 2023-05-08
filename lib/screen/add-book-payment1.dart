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
        // addbookpayment1A6a (1:8605)
        padding: EdgeInsets.fromLTRB(9*fem, 27*fem, 9*fem, 67*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // arrow4left24SJz (1:8619)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-4-left24-TaN.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Container(
              // bankaccountnumberHaW (1:8610)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 1*fem),
              child: Text(
                'bank account number',
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
            Container(
              // autogroupug51nGN (QsdtxsvhSx7QihH1nEug51)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 24*fem, 2*fem),
              width: double.infinity,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // tittleiQv (1:8606)
                    left: 110.193359375*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 189*fem,
                        height: 33*fem,
                        child: Text(
                          'Deposit money',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3102272034*ffem/fem,
                            color: Color(0xff09041b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4528D6n (1:8607)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 377*fem,
                        height: 56*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff000000)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjzbvHMY (Qsdu6TYQGi6XiGJCnkjzbV)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 160*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // expdatebNE (1:8613)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                    child: Text(
                      'Exp.Date',
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
                  Text(
                    // cvvJ1k (1:8616)
                    'CVV',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.4*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff434343),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupouit2yL (QsduENUtEJYP5V6hVSouiT)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 24*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle4529kuL (1:8611)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 183*fem,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                  Container(
                    // rectangle45305wc (1:8612)
                    width: 183*fem,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // countryRka (1:8614)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
              child: Text(
                'Country',
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
            Container(
              // rectangle45317tJ (1:8608)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 24*fem, 7*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                border: Border.all(color: Color(0xff000000)),
              ),
            ),
            Container(
              // nicknameoptionaldbk (1:8615)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 12*fem),
              child: Text(
                'Nickname (optional)',
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
            Container(
              // rectangle4532wcS (1:8609)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 24*fem, 345*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                border: Border.all(color: Color(0xff000000)),
              ),
            ),
            Container(
              // autogroupy2o5gK8 (QsduMhc1CggTHpHQjKy2o5)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 19*fem, 0*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'SAVE',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.12*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xffffffff),
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