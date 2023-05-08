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
        // loadingZrE (1:10835)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 926*fem,
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
                // autogroupq4xboVg (QsdRQb1X7ShAQXHszEq4xb)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(159*fem, 291*fem, 206*fem, 0*fem),
                  width: 787*fem,
                  height: 979*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      image: AssetImage (
                        'assets/page-1/images/rectangle-429-bg.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // logo1p9t (1:10849)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 148*fem),
                        width: 188*fem,
                        height: 188*fem,
                        child: Image.asset(
                          'assets/page-1/images/logo-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Opacity(
                        // group3222Asx (1:10847)
                        opacity: 0.15,
                        child: Container(
                          width: 422*fem,
                          height: 352*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-3222.png',
                            width: 422*fem,
                            height: 352*fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // iphonex11prolightbase5V8 (1:10850)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 428*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/iphone-x-11-pro-light-base.png',
                      width: 428*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // iphonex11prolightbaseZfC (1:10874)
                left: 18686*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 414*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/iphone-x-11-pro-light-base-PpA.png',
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