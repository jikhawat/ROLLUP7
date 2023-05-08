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
        // seemoreactivejobs5NW (17:1257)
        padding: EdgeInsets.fromLTRB(1*fem, 9*fem, 1*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame10NsQ (17:1292)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-10.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroup1cmhfLi (QsfkjcgjYHm5PQneKp1cMH)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 19*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(162*fem, 184*fem, 188.68*fem, 52.71*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-429-bg-eea.png',
                  ),
                ),
              ),
              child: Align(
                // group34223MDY (17:1261)
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: 38.32*fem,
                  height: 52.29*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-34223-Vpi.png',
                    width: 38.32*fem,
                    height: 52.29*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroup3w8fFpi (Qsfkrn9TwkfnQv5hic3w8f)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 7*fem, 13*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Text(
                'Active Jobs',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w800,
                  height: 0.9*ffem/fem,
                  letterSpacing: 1*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group34252WEr (17:1298)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 15*fem, 10.91*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 104.09*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle356mRg (17:1299)
                        left: 0*fem,
                        top: 0.5234375*fem,
                        child: Align(
                          child: SizedBox(
                            width: 401*fem,
                            height: 103.57*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x0c000000),
                                    offset: Offset(0*fem, 10*fem),
                                    blurRadius: 15*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle39158 (17:1300)
                        left: 19.248046875*fem,
                        top: 19.7421875*fem,
                        child: Align(
                          child: SizedBox(
                            width: 65.23*fem,
                            height: 65.13*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-39-hTk.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // johnsmithuwC (17:1301)
                        left: 100.517578125*fem,
                        top: 16.5390625*fem,
                        child: Align(
                          child: SizedBox(
                            width: 81*fem,
                            height: 22*fem,
                            child: Text(
                              'John Smith',
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.375*ffem/fem,
                                color: Color(0xff2f456f),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame22bZ8 (17:1302)
                        left: 101.8538818359*fem,
                        top: 71.5942382812*fem,
                        child: Align(
                          child: SizedBox(
                            width: 81.81*fem,
                            height: 12.68*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-22-Lj8.png',
                              width: 81.81*fem,
                              height: 12.68*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // uZp (17:1309)
                        left: 194.6181640625*fem,
                        top: 66.72265625*fem,
                        child: Align(
                          child: SizedBox(
                            width: 24*fem,
                            height: 22*fem,
                            child: Text(
                              '(5.0)',
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.8333333333*ffem/fem,
                                color: Color(0xff8c8c8c),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // awaitingreplyYcn (17:1311)
                        left: 100.517578125*fem,
                        top: 36.828125*fem,
                        child: Align(
                          child: SizedBox(
                            width: 97*fem,
                            height: 28*fem,
                            child: Text(
                              'Awaiting Reply',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 2*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // 22A (17:1312)
                        left: 338*fem,
                        top: 60*fem,
                        child: Align(
                          child: SizedBox(
                            width: 53*fem,
                            height: 28*fem,
                            child: Text(
                              ' 12/30/2023',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2.8*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // mattressKX4 (17:1313)
                        left: 325*fem,
                        top: 17*fem,
                        child: Align(
                          child: SizedBox(
                            width: 61*fem,
                            height: 22*fem,
                            child: Text(
                              'Mattress',
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.375*ffem/fem,
                                color: Color(0xff2f456f),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // am1100amEP8 (17:1314)
                        left: 299.5*fem,
                        top: 48*fem,
                        child: Align(
                          child: SizedBox(
                            width: 95*fem,
                            height: 18*fem,
                            child: Text(
                              '9:00 AM-11:00 AM',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.8*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse952iJJ (17:1315)
                        left: 208*fem,
                        top: 47*fem,
                        child: Align(
                          child: SizedBox(
                            width: 9*fem,
                            height: 9*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4.5*fem),
                                color: Color(0xff979797),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // QB8 (17:1409)
                        left: 205*fem,
                        top: 14*fem,
                        child: Align(
                          child: SizedBox(
                            width: 48*fem,
                            height: 22*fem,
                            child: Text(
                              '\$ 100',
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1*ffem/fem,
                                color: Color(0xff1767de),
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
            Container(
              // group34253VyG (17:1352)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 15*fem, 9.91*fem),
              width: double.infinity,
              height: 104.09*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle356pke (17:1353)
                    left: 0*fem,
                    top: 0.5234375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 401*fem,
                        height: 103.57*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                offset: Offset(0*fem, 10*fem),
                                blurRadius: 15*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle397jk (17:1354)
                    left: 19.248046875*fem,
                    top: 19.7421875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65.23*fem,
                        height: 65.13*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(14*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-39-SEi.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // amitatailerMe6 (17:1355)
                    left: 100.517578125*fem,
                    top: 16.5390625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 22*fem,
                        child: Text(
                          'Amita Tailer',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.375*ffem/fem,
                            color: Color(0xff2f456f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame22Gm4 (17:1356)
                    left: 101.8538818359*fem,
                    top: 71.5942382812*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81.81*fem,
                        height: 12.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-22-e3g.png',
                          width: 81.81*fem,
                          height: 12.68*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zh4 (17:1363)
                    left: 194.6181640625*fem,
                    top: 66.72265625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 22*fem,
                        child: Text(
                          '(5.0)',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.8333333333*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // awaitingreplyV82 (17:1365)
                    left: 100.517578125*fem,
                    top: 36.828125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 28*fem,
                        child: Text(
                          'Awaiting Reply',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w300,
                            height: 2*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 2nA (17:1366)
                    left: 338*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 28*fem,
                        child: Text(
                          ' 12/30/2023',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 2.8*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // furnitureKWN (17:1367)
                    left: 325*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 22*fem,
                        child: Text(
                          'Furniture',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.375*ffem/fem,
                            color: Color(0xff2f456f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // am1200amRJW (17:1368)
                    left: 297*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 18*fem,
                        child: Text(
                          '10:00 AM-12:00 AM',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.8*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse952hWv (17:1369)
                    left: 208*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9*fem,
                        height: 9*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.5*fem),
                            color: Color(0xff979797),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 8ML (17:1439)
                    left: 204*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 22*fem,
                        child: Text(
                          '\$ 0.90',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.1*ffem/fem,
                            color: Color(0xff1767de),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group34254Po4 (17:1380)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 14*fem, 24.91*fem),
              width: double.infinity,
              height: 104.09*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle356v2J (17:1381)
                    left: 0*fem,
                    top: 0.5234375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 401*fem,
                        height: 103.57*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                offset: Offset(0*fem, 10*fem),
                                blurRadius: 15*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle39Nez (17:1382)
                    left: 19.248046875*fem,
                    top: 19.7421875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65.23*fem,
                        height: 65.13*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(14*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-39-2er.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // billeogen6L6 (17:1383)
                    left: 100.517578125*fem,
                    top: 16.5390625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 22*fem,
                        child: Text(
                          'Bille Ogen',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.375*ffem/fem,
                            color: Color(0xff2f456f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame22bGr (17:1384)
                    left: 101.8538818359*fem,
                    top: 71.5942382812*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81.81*fem,
                        height: 12.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-22-THg.png',
                          width: 81.81*fem,
                          height: 12.68*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ULe (17:1391)
                    left: 194.6181640625*fem,
                    top: 66.72265625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 22*fem,
                        child: Text(
                          '(5.0)',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.8333333333*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ncE (17:1394)
                    left: 338*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 28*fem,
                        child: Text(
                          ' 12/30/2023',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 2.8*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // furniture6sp (17:1395)
                    left: 325*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 22*fem,
                        child: Text(
                          'Furniture',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.375*ffem/fem,
                            color: Color(0xff2f456f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // am1200amcrA (17:1396)
                    left: 297*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 18*fem,
                        child: Text(
                          '10:00 AM-12:00 AM',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.8*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse9523wU (17:1397)
                    left: 208*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9*fem,
                        height: 9*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.5*fem),
                            color: Color(0xffffcc66),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // aRc (17:1440)
                    left: 204*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 22*fem,
                        child: Text(
                          '\$ 0.80',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.1*ffem/fem,
                            color: Color(0xff1767de),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // innegotiationgDk (17:1408)
                    left: 101*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 28*fem,
                        child: Text(
                          'In Negotiation',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w300,
                            height: 2*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group34243yyY (17:1294)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 34.15*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(112.09*fem, 6.67*fem, 27.74*fem, 3.46*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff000000)),
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // findyourhaulerPnN (17:1297)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.45*fem, 2.97*fem),
                        child: Text(
                          'Find Your Hauler',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // iconographycaesarzknWc6 (17:1296)
                        width: 35.72*fem,
                        height: 34.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-Fta.png',
                          width: 35.72*fem,
                          height: 34.71*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group34249eCW (17:1267)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 19*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(32.59*fem, 13*fem, 30.68*fem, 14*fem),
              width: double.infinity,
              height: 74*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x195a6cea),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 25*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group342076KQ (17:1269)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 41.94*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40.46*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // homeZin (17:1270)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 21.35*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-J7Q.png',
                                width: 21.35*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // home6Tp (17:1272)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.46*fem, 0*fem),
                              child: Text(
                                'Home',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3102272352*ffem/fem,
                                  color: Color(0xff09051c),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group342051an (17:1279)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 41*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconX3L (17:1281)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                          width: 21.35*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-rvA.png',
                            width: 21.35*fem,
                            height: 19*fem,
                          ),
                        ),
                        Text(
                          // jobsFEE (17:1280)
                          'Jobs',
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
                    // group34247yR8 (17:1289)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 43*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 2.08*fem, 0*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconographycaesarzknTLJ (17:1291)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconography-caesarzkn-Wwp.png',
                                width: 20.83*fem,
                                height: 20.83*fem,
                              ),
                            ),
                            Text(
                              // chatNTG (17:1290)
                              'Chat',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3102272352*ffem/fem,
                                color: Color(0xff09051c),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group34248in2 (17:1286)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.32*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconfinancecoinyCA (17:1288)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-finance-coin-tTY.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // walletUei (17:1287)
                              'Wallet',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3102272352*ffem/fem,
                                color: Color(0xff09051c),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group34204Rpr (17:1273)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Opacity(
                              // iconprofileZRG (17:1274)
                              opacity: 0.5,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                width: 17.98*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-profile-sjt.png',
                                  width: 17.98*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // profilesRx (17:1278)
                              'Profile',
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