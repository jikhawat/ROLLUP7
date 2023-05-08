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
        // notikSS (35:1339)
        padding: EdgeInsets.fromLTRB(3*fem, 3.52*fem, 2*fem, 4.91*fem),
        width: double.infinity,
        height: 112*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: TextButton(
          // group34271sX4 (35:1340)
          onPressed: () {},
          style: TextButton.styleFrom (
            padding: EdgeInsets.zero,
          ),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: Container(
              // group34253C3Y (35:1311)
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
                    // rectangle39Rgz (35:1313)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.04*fem, 5.38*fem),
                    width: 65.23*fem,
                    height: 65.13*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(14*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-39-a7G.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphpomhPc (QsgevXtoAZQ2QnDpQTHpom)
                    width: 243.48*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup7ipmEuL (Qsgf6wm7dvJMaPP6oU7iPM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // johnsmithaiJ (35:1314)
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
                              Text(
                                // confirmed2qC (35:1338)
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroup3esvxyk (QsgfDwZTUTyhR4nWMB3EsV)
                          margin: EdgeInsets.fromLTRB(0.48*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 52*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // yourhaulerhasarrivedhgS (35:1343)
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
                                // amzvS (36:1159)
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
                                // H8r (36:1158)
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