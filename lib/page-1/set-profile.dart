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
      child: TextButton(
        // setprofileoFt (27:1212)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(35*fem, 65.68*fem, 34*fem, 19*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupsdcfqCa (QsdYbt2CpSwCxu9T6FSdcF)
                margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 77*fem, 1*fem),
                width: double.infinity,
                height: 114.9*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group34179xHC (27:1214)
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
                          // avatar3Je (27:1216)
                          child: SizedBox(
                            width: 90.58*fem,
                            height: 91.38*fem,
                            child: Image.asset(
                              'assets/page-1/images/avatar.png',
                              width: 90.58*fem,
                              height: 91.38*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // createaccount9sU (27:1217)
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
                      // iconographycaesarzkn6gE (27:1242)
                      left: 79.8334960938*fem,
                      top: 79.9497070312*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28.33*fem,
                          height: 26.21*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-5Vx.png',
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
                // profilephotop6S (27:1213)
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
                // firstnameform7bL (27:1218)
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
                // lastnameformKBc (27:1221)
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
                // mobilenumberformjWE (27:1224)
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
                      // streetaddressamk (27:1226)
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
                      // iconographycaesarzknhbU (27:1244)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.2*fem),
                      width: 15.81*fem,
                      height: 9.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-K8z.png',
                        width: 15.81*fem,
                        height: 9.97*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // mobilenumberformxnJ (27:1227)
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
                      // cityQPQ (27:1229)
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
                      // iconographycaesarzknKWN (27:1245)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.62*fem),
                      width: 15.81*fem,
                      height: 9.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn.png',
                        width: 15.81*fem,
                        height: 9.97*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // mobilenumberformdGA (27:1236)
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
                      // stateHrW (27:1238)
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
                      // iconographycaesarzknNsx (27:1243)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.94*fem, 0*fem, 0*fem),
                      width: 15.81*fem,
                      height: 9.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-FjU.png',
                        width: 15.81*fem,
                        height: 9.97*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // mobilenumberform6Z4 (27:1239)
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
                      // zipcodeyMx (27:1241)
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
                      // iconographycaesarzknHtS (27:1246)
                      margin: EdgeInsets.fromLTRB(0*fem, 8.94*fem, 0*fem, 0*fem),
                      width: 15.81*fem,
                      height: 9.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-hve.png',
                        width: 15.81*fem,
                        height: 9.97*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // mobilenumberformPAn (27:1247)
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
                // mobilenumberformLVL (27:1230)
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
                // mobilenumberformkZ4 (27:1233)
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
                // autogroupi83dziJ (QsdYnD4L1MDrY6MuZii83D)
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
                // autogroupycubSKQ (QsdYxY6TCFWW7HaN3BycUB)
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
      ),
          );
  }
}