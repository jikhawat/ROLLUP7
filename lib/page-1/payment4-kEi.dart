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
        // payment4Bhx (36:1427)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 926*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // tittleUBG (36:1428)
                left: 39*fem,
                top: 77*fem,
                child: Align(
                  child: SizedBox(
                    width: 214*fem,
                    height: 33*fem,
                    child: Text(
                      'Payment Method',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3102272034*ffem/fem,
                        color: Color(0xff09041b),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // subtittleYS2 (36:1429)
                left: 39*fem,
                top: 110*fem,
                child: Align(
                  child: SizedBox(
                    width: 202*fem,
                    height: 44*fem,
                    child: Text(
                      'This data will be displayed in your account profile for security',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.8052272797*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // line314peS (36:1430)
                left: 39*fem,
                top: 201*fem,
                child: Align(
                  child: SizedBox(
                    width: 343*fem,
                    height: 1*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupimbhYqL (Qsgq4pptTegY4jjhnXimbh)
                left: 39*fem,
                top: 154.3332519531*fem,
                child: Container(
                  width: 365.22*fem,
                  height: 38.67*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // venmofux (36:1436)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272.34*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Venmo',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff434343),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // iconographycaesarzknLWJ (36:1431)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.31*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 26.88*fem,
                            height: 32.36*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-tGe.png',
                              width: 26.88*fem,
                              height: 32.36*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // line315oug (36:1432)
                left: 39*fem,
                top: 256*fem,
                child: Align(
                  child: SizedBox(
                    width: 343*fem,
                    height: 1*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // line316686 (36:1433)
                left: 39*fem,
                top: 319*fem,
                child: Align(
                  child: SizedBox(
                    width: 343*fem,
                    height: 1*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupagtmDiW (QsgqD9vLqYCoQ2GL6wagTm)
                left: 39*fem,
                top: 211.5859375*fem,
                child: Container(
                  width: 365.22*fem,
                  height: 40.41*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // creditordebitcardivA (36:1437)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151.34*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Credit or Debit Card',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff434343),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // iconographycaesarzkndGS (36:1434)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.05*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 26.88*fem,
                            height: 32.36*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-WDk.png',
                              width: 26.88*fem,
                              height: 32.36*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupbqpmujk (QsgqLQDGXTjC1wWDRHBQPm)
                left: 39*fem,
                top: 276*fem,
                child: Container(
                  width: 364.88*fem,
                  height: 39*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // rollupcreditgiftcardCD4 (36:1438)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'RollUp Credit / Gift Card',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff434343),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // iconographycaesarzkn6pE (36:1435)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.64*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 26.88*fem,
                            height: 32.36*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-dyp.png',
                              width: 26.88*fem,
                              height: 32.36*fem,
                            ),
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