import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 431.0004882812;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // keyboardDJe (36:1169)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
          width: double.infinity,
          height: 239*fem,
          child: Align(
            // jautl2WoY (36:1167)
            alignment: Alignment.centerRight,
            child: SizedBox(
              width: 428*fem,
              height: 238.72*fem,
              child: Image.asset(
                'assets/page-1/images/jautl-2-VZY.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
          );
  }
}