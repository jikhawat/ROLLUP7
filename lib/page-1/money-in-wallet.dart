import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 244;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // moneyinwalletKMx (127:1701)
        width: double.infinity,
        height: 28*fem,
        child: Text(
          'money in wallet',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 30*ffem,
            fontWeight: FontWeight.w800,
            height: 0.9333333333*ffem/fem,
            letterSpacing: -0.3000000119*fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}