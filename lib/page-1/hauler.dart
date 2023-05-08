import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 374;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // haulercce (127:1905)
        width: double.infinity,
        height: 28*fem,
        child: Text(
          'HAULER',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 96*ffem,
            fontWeight: FontWeight.w800,
            height: 0.2916666667*ffem/fem,
            letterSpacing: -0.3000000119*fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}