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
        // succesDNe (1:8866)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(49.62*fem, 183*fem, 46.52*fem, 346.99*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // illustrationVLA (1:8867)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.19*fem, 36.33*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 255.91*fem,
                    height: 243.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/illustration.png',
                      width: 255.91*fem,
                      height: 243.67*fem,
                    ),
                  ),
                ),
              ),
              TextButton(
                // textjEW (1:8879)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(5.43*fem, 0*fem, 5.43*fem, 1.71*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ordercompleteddKt (1:8881)
                        margin: EdgeInsets.fromLTRB(2.07*fem, 0*fem, 0*fem, 13.3*fem),
                        child: Text(
                          'Congrats!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3102273305*ffem/fem,
                          ),
                        ),
                      ),
                      Container(
                        // orderdetailsKTc (1:8880)
                        constraints: BoxConstraints (
                          maxWidth: 321*fem,
                        ),
                        child: Text(
                          'Please wait for confirmation\nfrom your customer',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 23*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3102272697*ffem/fem,
                            color: Color(0xff09041b),
                          ),
                        ),
                      ),
                    ],
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