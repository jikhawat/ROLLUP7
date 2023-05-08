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
        // countertDk (1:9362)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupncsdNPp (QseRDLrers4cWxfPXTNcsD)
              left: 33*fem,
              top: 73*fem,
              child: Container(
                width: 362*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0741ff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Counter',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.5555555556*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupjeqjmgr (QseSAZme16xCtgPCbCjEQj)
              left: 33*fem,
              top: 814*fem,
              child: Container(
                width: 362*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Submit',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.12*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24089pv2 (1:9367)
              left: 35*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 357*fem,
                  height: 126*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-24089.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mattressK66 (1:9368)
              left: 36.5*fem,
              top: 294*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 18*fem,
                  child: Text(
                    'Mattress',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w500,
                      height: 0.72*ffem/fem,
                      letterSpacing: 1.25*fem,
                      color: Color(0xff263238),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // priceoGA (1:9370)
              left: 33*fem,
              top: 375*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 28*fem,
                  child: Text(
                    'Price',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff1767de),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroups9eb5zN (QseRyVFmG58QymfJoqS9eB)
              left: 35*fem,
              top: 585*fem,
              child: Container(
                width: 340.27*fem,
                height: 45.25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // remarksCJJ (1:9371)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235.75*fem, 17.25*fem),
                      child: Text(
                        'Remarks',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff1767de),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknWpn (1:9374)
                      width: 17.52*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-VAn.png',
                        width: 17.52*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line304r7x (1:9372)
              left: 37*fem,
              top: 456*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // line305Xzn (1:9373)
              left: 37*fem,
              top: 658*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // autogrouppxdvSrr (QseRNWG45LjhnNeH5JpXDV)
              left: 218*fem,
              top: 420*fem,
              child: Container(
                width: 159.27*fem,
                height: 19.25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // xKQ (1:12626)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.75*fem, 1.25*fem),
                      child: Text(
                        '\$ 100',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 45*ffem,
                          fontWeight: FontWeight.w800,
                          height: 0.4*ffem/fem,
                          letterSpacing: 2.25*fem,
                          color: Color(0xffb8b8b8),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknUHk (1:9375)
                      width: 17.52*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-gni.png',
                        width: 17.52*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupw4cjykJ (QseRnptrwLP32vfYeBw4cj)
              left: 36*fem,
              top: 524*fem,
              child: Container(
                width: 341.27*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pickuptimeHkz (1:9383)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                      child: Text(
                        'Pickup Time',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff1767de),
                        ),
                      ),
                    ),
                    Container(
                      // am1100amBbU (1:9380)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 12.75*fem, 0*fem),
                      child: Text(
                        '9:00 AM - 11:00 AM',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.75*fem,
                          color: Color(0xffb8b8b9),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknhZp (1:9376)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.02*fem),
                      width: 17.52*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-jdY.png',
                        width: 17.52*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupnnv7Do4 (QseRafaTWLZNQeeurkNnv7)
              left: 37*fem,
              top: 467*fem,
              child: Container(
                width: 340.27*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // pickupdateknz (1:9382)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                      child: Text(
                        'Pickup Date',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff1767de),
                        ),
                      ),
                    ),
                    Container(
                      // HH8 (1:9381)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 2*fem),
                      child: Text(
                        '12-30-2023',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.75*fem,
                          color: Color(0xffb8b8b9),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknx8N (1:9377)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.75*fem),
                      width: 17.52*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-8Ei.png',
                        width: 17.52*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line304TL2 (1:9378)
              left: 38*fem,
              top: 509*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // line3059yY (1:9379)
              left: 38*fem,
              top: 579*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // egineedtobringanotherguytoload (6:12746)
              left: 38*fem,
              top: 635*fem,
              child: Align(
                child: SizedBox(
                  width: 321*fem,
                  height: 18*fem,
                  child: Text(
                    'e.g. I need to bring another guy to load',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xffb8b8b9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hourwindowminimumyhg (1:9384)
              left: 213*fem,
              top: 555*fem,
              child: Align(
                child: SizedBox(
                  width: 166*fem,
                  height: 18*fem,
                  child: Text(
                    '2 Hour Window Minimum"',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.6*fem,
                      color: Color(0xff263238),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow4left24rWa (1:9385)
              left: 18*fem,
              top: 31*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-4-left24-sWN.png',
                    width: 8*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iwouldlikethekingmattressonmyc (1:12625)
              left: 37*fem,
              top: 324*fem,
              child: Align(
                child: SizedBox(
                  width: 295*fem,
                  height: 36*fem,
                  child: Text(
                    'I would like the king mattress on my curb removed',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xff000000),
                    ),
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