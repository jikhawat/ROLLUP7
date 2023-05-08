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
        // addbookdrivingY6z (1:8634)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 926*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroup6sph33k (QsdwZobDeStMpn8CaB6sPh)
                left: 26*fem,
                top: 801*fem,
                child: Container(
                  width: 377*fem,
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
              ),
              Positioned(
                // autogroupvygpdXk (QsdvkfH72ifz176Y4CvyGP)
                left: 25*fem,
                top: 35*fem,
                child: Container(
                  width: 377*fem,
                  height: 53*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff0741ff),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Additional documents',
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
                // uploaddriverslicensefzE (1:8639)
                left: 100*fem,
                top: 107*fem,
                child: Align(
                  child: SizedBox(
                    width: 226*fem,
                    height: 28*fem,
                    child: Text(
                      'Upload  Driver\'s License',
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
                // autogroupasszMs4 (QsdvuQXXpuGfJTMHzLassZ)
                left: 27*fem,
                top: 146*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(150*fem, 21*fem, 142*fem, 21*fem),
                  width: 369*fem,
                  height: 148*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Container(
                    // cameraicons4i (1:8642)
                    width: double.infinity,
                    height: 79*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4nzrpEr (Qsdw5KQgbWUtuaqcr64NZR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.18*fem, 3.18*fem),
                          width: 49.82*fem,
                          height: 49.82*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-4nzr.png',
                            width: 49.82*fem,
                            height: 49.82*fem,
                          ),
                        ),
                        Text(
                          // orderdetailshJe (1:8643)
                          'Take Photo',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.8052272797*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff000000),
                            decorationColor: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogrouprnswbev (QsdwQJs3J8kYBiN1L9RNSw)
                left: 30*fem,
                top: 455*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(146*fem, 21*fem, 146*fem, 35*fem),
                  width: 369*fem,
                  height: 148*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // image8gwG (1:12624)
                        margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 13*fem),
                        width: 46*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-8.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        // orderdetailsRP4 (1:8689)
                        'Upload File',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.8052272797*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff000000),
                          decorationColor: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // setyoursearchradiusXgz (1:8711)
                left: 30*fem,
                top: 313*fem,
                child: Align(
                  child: SizedBox(
                    width: 233*fem,
                    height: 27*fem,
                    child: Text(
                      'Set Your Search Radius',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3102272987*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroup8hgppvz (QsdwDEMAZ6vkGoe7Yn8HgP)
                left: 32*fem,
                top: 353*fem,
                child: Container(
                  width: 353.27*fem,
                  height: 26.25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // distanceX4i (1:8713)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                        child: Text(
                          'Distance',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 0.9*ffem/fem,
                            letterSpacing: 1*fem,
                            color: Color(0xff1767de),
                          ),
                        ),
                      ),
                      Container(
                        // zyt (1:8712)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                        child: Text(
                          '50 ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w800,
                            height: 0.6*ffem/fem,
                            letterSpacing: 1.5*fem,
                            color: Color(0xff4045dc),
                          ),
                        ),
                      ),
                      Container(
                        // milesXD8 (1:8714)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4.75*fem, 0*fem),
                        child: Text(
                          'Miles',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.75*fem,
                            color: Color(0xff1767de),
                          ),
                        ),
                      ),
                      Container(
                        // iconographycaesarzknbCz (1:8716)
                        margin: EdgeInsets.fromLTRB(0*fem, 8.73*fem, 0*fem, 0*fem),
                        width: 17.52*fem,
                        height: 17.52*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-CUv.png',
                          width: 17.52*fem,
                          height: 17.52*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // line312tSz (1:8715)
                left: 41*fem,
                top: 399*fem,
                child: Align(
                  child: SizedBox(
                    width: 350*fem,
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
                // uploadcarinsuranceP8r (1:8717)
                left: 106*fem,
                top: 413*fem,
                child: Align(
                  child: SizedBox(
                    width: 215*fem,
                    height: 28*fem,
                    child: Text(
                      'Upload Car Insurance',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4*ffem/fem,
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
      ),
          );
  }
}