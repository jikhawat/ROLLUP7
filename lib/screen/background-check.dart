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
        // backgroundcheckjXt (2:12916)
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // tutorialfRY (2:12917)
          width: double.infinity,
          height: 905*fem,
          decoration: BoxDecoration (
            gradient: LinearGradient (
              begin: Alignment(0, 1),
              end: Alignment(0, -1),
              colors: <Color>[Color(0xff1767de), Color(0xff1fc3db)],
              stops: <double>[0, 1],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle415tp6 (2:12918)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 428*fem,
                    height: 949*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          bottomRight: Radius.circular(40*fem),
                          bottomLeft: Radius.circular(40*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogrouppsapAmc (QsdWe6xTBcYiUwtn2zPSaP)
                left: 18*fem,
                top: 107*fem,
                child: Container(
                  width: 391*fem,
                  height: 234*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // termsandconditionsHbL (2:12919)
                        left: 95*fem,
                        top: 111*fem,
                        child: Align(
                          child: SizedBox(
                            width: 203*fem,
                            height: 22*fem,
                            child: Text(
                              'Terms and Conditions',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle24142a4e (2:12924)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 391*fem,
                            height: 234*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-24142.png',
                                fit: BoxFit.cover,
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
                // group34238qFU (2:12920)
                left: 37*fem,
                top: 800*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 358*fem,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Get Started',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Prompt',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.88*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupdmcfeCv (QsdWkrGDAnP1YPThp4dmcf)
                left: 17*fem,
                top: 354*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(14*fem, 17*fem, 7*fem, 31*fem),
                  width: 392*fem,
                  height: 334*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff000000)),
                    color: Color(0xffdde6f3),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    // nextyoullbeaskedtoauthorizeaba (2:12955)
                    child: SizedBox(
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 371*fem,
                        ),
                        child: Text(
                          'Next, you’ll be asked to authorize a\nbackground in the Checkr platform. It’s\nan essential step toward building trust with\nyour clients.\n\nRollUp will not charge you the\nbackground check fee of \$19.99 until\nafter you have started Hauling.\n\nRollUp will not obtain your background check\nuntil all of your profile information is complete\nWe’ll give you a profile badge once we’ve\nreceived confirmation you’ve passed.',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.375*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // iphonex11prolightbase1LJ (2:12929)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 414*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/iphone-x-11-pro-light-base-URt.png',
                      width: 414*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // group34262rLv (2:12961)
                left: 17*fem,
                top: 60*fem,
                child: Container(
                  width: 392*fem,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff0741ff),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Complete a Background Check',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xffffffff),
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