import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 406;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // noti26J2 (62:2409)
        padding: EdgeInsets.fromLTRB(3*fem, 3.52*fem, 2*fem, 4.91*fem),
        width: double.infinity,
        height: 112*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: TextButton(
          // group34271QZc (62:2410)
          onPressed: () {},
          style: TextButton.styleFrom (
            padding: EdgeInsets.zero,
          ),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: Container(
              // group34253w3k (62:2411)
              padding: EdgeInsets.fromLTRB(19.25*fem, 14.48*fem, 57*fem, 9.09*fem),
              width: double.infinity,
              height: double.infinity,
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
                    // rectangle39asQ (62:2413)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.04*fem, 5.38*fem),
                    width: 65.23*fem,
                    height: 65.13*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(14*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-39-LGN.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroup3rrdu8z (QshBQubEy76EHzUBKY3RRd)
                    width: 243.48*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup6ubhd4z (QshBbenLaJTHqFQmQj6ubh)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // johnsmithmwt (62:2414)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.48*fem, 2.92*fem),
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
                              Container(
                                // confirmedtWi (62:2415)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                child: Text(
                                  'Confirmed',
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
                              Container(
                                // ellipse952yo4 (62:2419)
                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                                width: 8.96*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-952-s1Q.png',
                                  width: 8.96*fem,
                                  height: 9*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupapmmuAv (QshBnPySBVpMNWMMVvAPmm)
                          margin: EdgeInsets.fromLTRB(0.48*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 52*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // yourhaulerhasarrivedPLz (62:2416)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 243*fem,
                                    height: 27*fem,
                                    child: Text(
                                      'Your Hauler has arrived!',
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
                                // amHBU (62:2417)
                                left: 126.5*fem,
                                top: 29*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 44*fem,
                                    height: 18*fem,
                                    child: Text(
                                      '9:50 AM',
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
                                // xYW (62:2418)
                                left: 180*fem,
                                top: 24*fem,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
          );
  }
}