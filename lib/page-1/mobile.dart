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
        // mobile7pa (18:1190)
        padding: EdgeInsets.fromLTRB(317*fem, 189*fem, 19*fem, 189*fem),
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/s15597572-1-bg.png',
            ),
          ),
        ),
        child: Align(
          // logo4EPQ (18:1244)
          alignment: Alignment.topRight,
          child: SizedBox(
            width: 92*fem,
            height: 92*fem,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Image.asset(
                'assets/page-1/images/logo-4.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
          );
  }
}