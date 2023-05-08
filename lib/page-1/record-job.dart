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
        // recordjobmv6 (1:10292)
        width: double.infinity,
        height: 1068*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupgutmHtS (QsfPsoGvj1igLmbCDZGUTm)
              left: 25*fem,
              top: 36*fem,
              child: Container(
                width: 377*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0741ff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Job Completed!',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3102272987*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // johnsmithjEe (1:10295)
              left: 151*fem,
              top: 221*fem,
              child: Align(
                child: SizedBox(
                  width: 127*fem,
                  height: 18*fem,
                  child: Text(
                    'John Smith',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.9*ffem/fem,
                      letterSpacing: 1*fem,
                      color: Color(0xff4568dc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // excellentoVQ (1:10296)
              left: 177*fem,
              top: 284*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 18*fem,
                  child: Text(
                    'Excellent!',
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
            Positioned(
              // autogrouphwmmt14 (QsfQ6dEtRgToiMASPMHwMM)
              left: 141*fem,
              top: 253*fem,
              child: Container(
                width: 152*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image2zJz (1:12591)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupbkzhKcA (QsfQQ7jk23fAK3fxFcbkZh)
                      width: 120*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // group34184TyG (1:10297)
                            left: 1.9501953125*fem,
                            top: 0.1665039062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 114.2*fem,
                                height: 21.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-34184.png',
                                  width: 114.2*fem,
                                  height: 21.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconographycaesarzkni8W (1:12540)
                            left: 97.1728515625*fem,
                            top: 0.1665039062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21.65*fem,
                                height: 21.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-fta.png',
                                  width: 21.65*fem,
                                  height: 21.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image6Bnn (1:12595)
                            left: 96*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image5iXp (1:12594)
                            left: 64*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-5-Tkr.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image4Rx2 (1:12593)
                            left: 32*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image38Le (1:12592)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-3.png',
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
            ),
            Positioned(
              // ellipse926TNv (1:10304)
              left: 158*fem,
              top: 101*fem,
              child: Align(
                child: SizedBox(
                  width: 113*fem,
                  height: 113*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(56.5*fem),
                      border: Border.all(color: Color(0xff1767de)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-926-bg-rwg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupxc4k7yG (QsfQz1vvWp3zo5QEz4xC4K)
              left: 47*fem,
              top: 560*fem,
              child: Container(
                width: 324*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup3gzyrR4 (QsfRBWbmg8xCg3rGPA3GZy)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                      width: 150*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Professionalism',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.75*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmdekJnr (QsfRGvcR7xwaEtHyPXMDEK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 150*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Cleanliness',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.75*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup6ko9xcW (QsfRR63UvwEUPLvwrr6Ko9)
              left: 47*fem,
              top: 599*fem,
              child: Container(
                width: 324*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupf1vsfmp (QsfRbFRDYvHkmiFkVEF1vs)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                      width: 150*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'On-time',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.75*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxy71Yai (QsfRfq7vAA8JQRFCG9xy71)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 150*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Other',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.75*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupcsmhBta (QsfRsQcxbweBsoe3ancSmH)
              left: 27*fem,
              top: 683*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(60*fem, 17*fem, 48.73*fem, 15.75*fem),
                width: 384*fem,
                height: 100*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // saysomethingaboutjohnrUv (1:10335)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.27*fem, 31.73*fem),
                      child: Text(
                        'Say Something about John',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.75*fem,
                          color: Color(0xffa4a4a5),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknmLz (1:10324)
                      width: 17.52*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-ceA.png',
                        width: 17.52*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle241175Mg (1:10314)
              left: 16*fem,
              top: 317*fem,
              child: Align(
                child: SizedBox(
                  width: 398*fem,
                  height: 128*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-24117-Pf4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupfyefjh8 (QsfQk7AS8BJzi8YFpCfYEf)
              left: 16*fem,
              top: 451*fem,
              child: Container(
                width: 193*fem,
                height: 72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle24118F9g (1:10315)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: 97*fem,
                      height: 72*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-24118.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // rectangle24119ks8 (1:10316)
                      width: 90*fem,
                      height: 72*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-24119.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // commenth1g (1:10319)
              left: 32*fem,
              top: 655*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 28*fem,
                  child: Text(
                    'Comment:',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.75*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group34181a5U (1:10320)
              left: 32*fem,
              top: 976*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 365*fem,
                  height: 57*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Container(
                    // ctabuttonStN (1:10321)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff263238),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'DONE',
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
              ),
            ),
            Positioned(
              // addatipforjohn7zW (1:10325)
              left: 133*fem,
              top: 800*fem,
              child: Align(
                child: SizedBox(
                  width: 166*fem,
                  height: 28*fem,
                  child: Text(
                    'Add a tip for John',
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
            ),
            Positioned(
              // yourpaymentwas100bPt (1:10326)
              left: 135*fem,
              top: 833*fem,
              child: Align(
                child: SizedBox(
                  width: 159*fem,
                  height: 18*fem,
                  child: Text(
                    'Your payment was \$ 100',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.6*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // enteramounthC2 (1:10327)
              left: 165*fem,
              top: 934*fem,
              child: Align(
                child: SizedBox(
                  width: 93*fem,
                  height: 18*fem,
                  child: Text(
                    'Enter  amount',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.6*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group34185nUN (1:10328)
              left: 106*fem,
              top: 865*fem,
              child: Container(
                width: 209*fem,
                height: 61*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphrrwHAE (QsfSpP3MtogjUHXNsuHrrw)
                      width: 61*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff186cdf)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30.5*fem),
                      ),
                      child: Center(
                        child: Text(
                          '\$18',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5555555556*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff186cdf),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 13*fem,
                    ),
                    Container(
                      // autogroupqq7m8wY (QsfSv8NnUU8qQmkPaSqQ7m)
                      width: 61*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(30.5*fem),
                      ),
                      child: Center(
                        child: Text(
                          '\$22',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5555555556*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 13*fem,
                    ),
                    Container(
                      // autogroupnwtpCwQ (QsfT13QGDYS7R8X93YnwtP)
                      width: 61*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(30.5*fem),
                      ),
                      child: Center(
                        child: Text(
                          '\$25',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5555555556*ffem/fem,
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
            Positioned(
              // pleasegiveareviewHCA (1:10336)
              left: 154*fem,
              top: 541*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 16*fem,
                  child: Text(
                    'Please give a review',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.3102272352*ffem/fem,
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