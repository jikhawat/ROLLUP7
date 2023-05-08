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
        // congratjobMsL (1:9767)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(78.37*fem, 198*fem, 63.27*fem, 356*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // illustrationTfU (1:9768)
                margin: EdgeInsets.fromLTRB(5.55*fem, 0*fem, 0*fem, 13*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 254.65*fem,
                    height: 232*fem,
                    child: Image.asset(
                      'assets/page-1/images/illustration-UJz.png',
                      width: 254.65*fem,
                      height: 232*fem,
                    ),
                  ),
                ),
              ),
              TextButton(
                // textfWe (1:9780)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(5.18*fem, 0*fem, 5.18*fem, 0*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ordercompletedBzn (1:9782)
                        margin: EdgeInsets.fromLTRB(3.03*fem, 0*fem, 0*fem, 16*fem),
                        child: Text(
                          'Done!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3102273305*ffem/fem,
                          ),
                        ),
                      ),
                      Text(
                        // orderdetailsgge (1:9781)
                        'Keep up the good work!',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 23*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3102272697*ffem/fem,
                          color: Color(0xff09041b),
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