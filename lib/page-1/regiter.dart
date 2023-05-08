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
        // regiterujk (1:8283)
        padding: EdgeInsets.fromLTRB(35*fem, 65.68*fem, 34*fem, 19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6atdzmC (QsdXPkNPt4vRPHDjn76aTd)
              margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 77*fem, 1*fem),
              width: double.infinity,
              height: 114.9*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group341795Xk (1:8285)
                    left: 42*fem,
                    top: 13.8950195312*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(5.61*fem, 4.81*fem, 4.81*fem, 4.81*fem),
                      width: 101*fem,
                      height: 101*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(50.5*fem),
                      ),
                      child: Center(
                        // avatarN14 (1:8287)
                        child: SizedBox(
                          width: 90.58*fem,
                          height: 91.38*fem,
                          child: Image.asset(
                            'assets/page-1/images/avatar-ZtJ.png',
                            width: 90.58*fem,
                            height: 91.38*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // createaccountgGe (1:8288)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 194*fem,
                        height: 18*fem,
                        child: Text(
                          'Create Account\n',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w500,
                            height: 0.72*ffem/fem,
                            letterSpacing: -0.2800000012*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconographycaesarzknKqQ (1:8311)
                    left: 79.8332519531*fem,
                    top: 79.9497070312*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28.33*fem,
                        height: 26.21*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-vmc.png',
                          width: 28.33*fem,
                          height: 26.21*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // profilephotodLJ (1:8284)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
              child: Text(
                'Profile Photo',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.4*ffem/fem,
                  letterSpacing: -0.3000000119*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // firstnameformvKQ (1:8290)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x115a6cea),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 25*fem,
                  ),
                ],
              ),
              child: Text(
                'First Name',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.5*fem,
                  color: Color(0xff3b3b3b),
                ),
              ),
            ),
            Container(
              // lastnameformVG2 (1:8293)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x115a6cea),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 25*fem,
                  ),
                ],
              ),
              child: Text(
                'Last Name',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.5*fem,
                  color: Color(0xff3b3b3b),
                ),
              ),
            ),
            Container(
              // mobilenumberform2QN (1:8296)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 23.61*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x115a6cea),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 25*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // streetaddressRSW (1:8298)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178.58*fem, 0*fem),
                    child: Text(
                      'Street Address',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xff3b3b3b),
                      ),
                    ),
                  ),
                  Container(
                    // iconographycaesarzknuca (27:1185)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.2*fem),
                    width: 15.81*fem,
                    height: 9.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-dDG.png',
                      width: 15.81*fem,
                      height: 9.97*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // mobilenumberformBKC (1:8299)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 18.43*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 22.41*fem, 24.61*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x115a6cea),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 25*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cityQBx (1:8301)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.59*fem, 256.58*fem, 0*fem),
                    child: Text(
                      'City',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xff3b3b3b),
                      ),
                    ),
                  ),
                  Container(
                    // iconographycaesarzknKZp (27:1189)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.62*fem),
                    width: 15.81*fem,
                    height: 9.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-Q5t.png',
                      width: 15.81*fem,
                      height: 9.97*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // mobilenumberformCdc (27:1179)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 24.61*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x115a6cea),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 25*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // state1qx (27:1181)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246.58*fem, 0*fem),
                    child: Text(
                      ' State',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xff3b3b3b),
                      ),
                    ),
                  ),
                  Container(
                    // iconographycaesarzknLNS (1:8312)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.94*fem, 0*fem, 0*fem),
                    width: 15.81*fem,
                    height: 9.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-NfQ.png',
                      width: 15.81*fem,
                      height: 9.97*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // mobilenumberformrLn (27:1182)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 23.61*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x115a6cea),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 25*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // zipcodeitn (27:1184)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220.58*fem, 0*fem),
                    child: Text(
                      'Zip Code',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xff3b3b3b),
                      ),
                    ),
                  ),
                  Container(
                    // iconographycaesarzknDae (1:8313)
                    margin: EdgeInsets.fromLTRB(0*fem, 8.94*fem, 0*fem, 0*fem),
                    width: 15.81*fem,
                    height: 9.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-8jY.png',
                      width: 15.81*fem,
                      height: 9.97*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // mobilenumberform8xW (1:8302)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x115a6cea),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 25*fem,
                  ),
                ],
              ),
              child: Text(
                'Mobile Number',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.5*fem,
                  color: Color(0xff3b3b3b),
                ),
              ),
            ),
            Container(
              // mobilenumberformAeJ (1:8305)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x115a6cea),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 25*fem,
                  ),
                ],
              ),
              child: Text(
                'Email',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.5*fem,
                  color: Color(0xff3b3b3b),
                ),
              ),
            ),
            Container(
              // mobilenumberformmPC (1:8308)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x115a6cea),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 25*fem,
                  ),
                ],
              ),
              child: Text(
                'Password',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.5*fem,
                  color: Color(0xff3b3b3b),
                ),
              ),
            ),
            Container(
              // autogroup4rg3jzE (QsdXb5NrUUbG5Rn7L74rg3)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 17*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'Enter referral code',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: 0.5*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupzpab1gr (QsdXi5BCK2Gbv7BWsozPAB)
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Create Account',
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
          ],
        ),
      ),
          );
  }
}