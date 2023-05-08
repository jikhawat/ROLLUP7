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
        // checkingxNS (1:8620)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(83*fem, 187*fem, 84*fem, 349*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // ellipse9363Pt (1:8625)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164.48*fem, 5*fem),
                width: 19*fem,
                height: 19*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(9.5*fem),
                  color: Color(0xffd9d9d9),
                ),
              ),
              Container(
                // ellipse939Z7L (1:8626)
                margin: EdgeInsets.fromLTRB(176.76*fem, 0*fem, 65.24*fem, 11.08*fem),
                width: double.infinity,
                height: 19*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(9.5*fem),
                  color: Color(0xffd9d9d9),
                ),
              ),
              Container(
                // autogroupha27sNv (Qsduoc2WTQ1kpDGNqYhA27)
                margin: EdgeInsets.fromLTRB(15.66*fem, 0*fem, 0.24*fem, 46.01*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupldgpzyL (Qsdv1BXYuBXeHbfEABLdgP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.08*fem, 0*fem),
                      width: 180.01*fem,
                      height: 210.9*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-ldgp.png',
                        width: 180.01*fem,
                        height: 210.9*fem,
                      ),
                    ),
                    Container(
                      // ellipse938WRt (1:8629)
                      margin: EdgeInsets.fromLTRB(0*fem, 28.92*fem, 0*fem, 0*fem),
                      width: 26*fem,
                      height: 26*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(13*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // wewillnotifyyouofyourbackgroun (1:8632)
                constraints: BoxConstraints (
                  maxWidth: 261*fem,
                ),
                child: Text(
                  'We will notify you of your\nbackground check status\nwithin 3-5 days',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.3102272987*ffem/fem,
                    color: Color(0xff000000),
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