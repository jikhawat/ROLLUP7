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
        // jobcompleted8Na (112:3617)
        width: double.infinity,
        height: 920*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupsjdmnxv (QshNuKwpSdT4VCf6dzSjdm)
              left: 8*fem,
              top: 35*fem,
              child: Container(
                width: 401*fem,
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
              // sarafraralcwx (112:3620)
              left: 146*fem,
              top: 220*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 18*fem,
                  child: Text(
                    'Sara Fraral',
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
              // excellentds4 (112:3621)
              left: 172*fem,
              top: 283*fem,
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
              // autogroup4c1ztnz (QshP8zDiytM1nugc3E4C1Z)
              left: 136*fem,
              top: 252*fem,
              child: Container(
                width: 152*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image2Lut (112:3658)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-2-h4a.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupz1zbfxA (QshPREFfKNK8VR1j4Kz1zb)
                      width: 120*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // group34184oHg (112:3622)
                            left: 1.9498291016*fem,
                            top: 0.1669921875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 114.2*fem,
                                height: 21.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-34184-qCS.png',
                                  width: 114.2*fem,
                                  height: 21.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconographycaesarzknUuc (112:3626)
                            left: 97.1724853516*fem,
                            top: 0.1669921875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21.65*fem,
                                height: 21.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-7Kk.png',
                                  width: 21.65*fem,
                                  height: 21.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image6mti (112:3659)
                            left: 96*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6-D8r.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image56AJ (112:3660)
                            left: 64*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-5-gmL.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image4cuL (112:3661)
                            left: 32*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-4-mGi.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image3kke (112:3662)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-3-vzS.png',
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
              // ellipse926f6v (112:3627)
              left: 153*fem,
              top: 100*fem,
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
                          'assets/page-1/images/ellipse-926-bg-ueN.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouphgp38mC (QshPydVLhsdgJ1j9AzHGp3)
              left: 14*fem,
              top: 564*fem,
              child: Container(
                width: 395*fem,
                height: 100*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // cleanlinessfWE (112:3635)
                      left: 234*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 95*fem,
                          height: 18*fem,
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
                    ),
                    Positioned(
                      // rectangle2411677L (112:3636)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 395*fem,
                          height: 100*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconographycaesarzknaWi (112:3645)
                      left: 311.7482910156*fem,
                      top: 66.728515625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.52*fem,
                          height: 17.52*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-Yzi.png',
                            width: 17.52*fem,
                            height: 17.52*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // saysomethingaboutjohn2tW (112:3656)
                      left: 54*fem,
                      top: 17*fem,
                      child: Align(
                        child: SizedBox(
                          width: 221*fem,
                          height: 18*fem,
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle24117XqG (112:3637)
              left: 11*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 398*fem,
                  height: 128*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-24117-piA.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup9sa744W (QshPhocNngjyZa89mc9Sa7)
              left: 11*fem,
              top: 450*fem,
              child: Container(
                width: 193*fem,
                height: 72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle24118ZGA (112:3638)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: 97*fem,
                      height: 72*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-24118-dYr.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // rectangle24119fa6 (112:3639)
                      width: 90*fem,
                      height: 72*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-24119-7Wv.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // commentawx (112:3640)
              left: 13*fem,
              top: 536*fem,
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
              // group341814s8 (112:3641)
              left: 25*fem,
              top: 743*fem,
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
                    // ctabuttonNsp (112:3642)
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
          ],
        ),
      ),
          );
  }
}