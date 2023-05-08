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
        // userconfirmkPg (1:10232)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(100.2*fem, 265.47*fem, 98.8*fem, 423.45*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // illustrationeEA (1:10233)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.4*fem, 36.77*fem),
                width: 177.82*fem,
                height: 169.31*fem,
                child: Image.asset(
                  'assets/page-1/images/illustration-pTg.png',
                  width: 177.82*fem,
                  height: 169.31*fem,
                ),
              ),
              Text(
                // orderdetailsjWW (1:10246)
                'Counter Submitted!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 23*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3102272697*ffem/fem,
                  color: Color(0xff09041b),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}