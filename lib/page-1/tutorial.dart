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
        // tutorialRD8 (1:9115)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // tutorialMsU (1:9116)
          width: double.infinity,
          height: 935*fem,
          decoration: BoxDecoration (
            color: Color(0xff0741ff),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupjd1dGzS (QseCtN4ewp2oR4NkznJd1D)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(63*fem, 84*fem, 69*fem, 33*fem),
                  width: 428*fem,
                  height: 730*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.only (
                      bottomRight: Radius.circular(40*fem),
                      bottomLeft: Radius.circular(40*fem),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupz7wynbQ (QseD3rnqJ8Ad488xEoz7wy)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                        width: double.infinity,
                        height: 530*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // bodyug2 (1:9119)
                              left: 28*fem,
                              top: 275*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 225*fem,
                                  height: 130*fem,
                                  child: Text(
                                    '• No more quote hunting!\n\n• Trusted Haulers\n\n• Easy as 1-2-3!\n',
                                    style: SafeGoogleFont (
                                      'Kanit',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group34246BNe (1:9121)
                              left: 34*fem,
                              top: 390*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(100*fem, 44.8*fem, 100*fem, 44.8*fem),
                                  width: 250.4*fem,
                                  height: 140*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/bg-1Tc.png',
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // iconmediafilmplay16n (1:9123)
                                    child: SizedBox(
                                      width: 50.4*fem,
                                      height: 50.4*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-media-film-play.png',
                                        width: 50.4*fem,
                                        height: 50.4*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iWz (1:9137)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 296*fem,
                                  height: 296*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/-qNN.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // bodyDyY (1:9138)
                        margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 36*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'To learn more, click here',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Kanit',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.625*ffem/fem,
                              color: Color(0xff0741ff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // progressdotsKWn (1:9118)
                        margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                        width: 46*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/progressdots-6y4.png',
                          width: 46*fem,
                          height: 10*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroup7xbuaSi (QseDKgfoDK4KnZjweC7xBu)
                left: 334*fem,
                top: 875*fem,
                child: Container(
                  width: 81.2*fem,
                  height: 33*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // skipJ7p (6:12739)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Skip ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3102272034*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xffffffff),
                              decorationColor: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // groupzmL (6:12743)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.08*fem),
                        width: 11.2*fem,
                        height: 26.92*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-K4S.png',
                          width: 11.2*fem,
                          height: 26.92*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // iphonex11prolightbaseudQ (1:9139)
                left: 0*fem,
                top: 3*fem,
                child: Align(
                  child: SizedBox(
                    width: 414*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/iphone-x-11-pro-light-base-omp.png',
                      width: 414*fem,
                      height: 44*fem,
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