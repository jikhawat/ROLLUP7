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
        // postrkE (1:8769)
        width: double.infinity,
        height: 1337*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupfmwsYsx (Qse5qZopBcYPNnwU4GfmWs)
              left: 15*fem,
              top: 1221*fem,
              child: Container(
                width: 388*fem,
                height: 53*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // Tzv (1:8770)
                      left: 275*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 5*fem,
                          height: 12*fem,
                          child: Text(
                            '7',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 9*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3102272881*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle570APY (1:8802)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 388*fem,
                          height: 53*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // saveQYn (1:8803)
                      left: 169.5*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 67*fem,
                          height: 38*fem,
                          child: Text(
                            'SAVE',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupca8kgmC (Qse1wWdp2Cqh6KSzZYca8K)
              left: 23*fem,
              top: 114*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(113*fem, 43*fem, 92*fem, 21*fem),
                width: 377*fem,
                height: 153*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Container(
                  // cameraiconBCA (1:8776)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // cameraiht (1:8778)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.13*fem, 13.18*fem),
                        width: 50.87*fem,
                        height: 49.82*fem,
                        child: Image.asset(
                          'assets/page-1/images/camera--XKk.png',
                          width: 50.87*fem,
                          height: 49.82*fem,
                        ),
                      ),
                      Text(
                        // orderdetailsqGi (1:8777)
                        'Take Photo of Your Items\n',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.8052272797*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupelwomAN (Qse2KaqNDosbKiwxCjeLWo)
              left: 24*fem,
              top: 274*fem,
              child: Container(
                width: 375*fem,
                height: 62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle24128rhc (1:8772)
                      width: 90*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      width: 5*fem,
                    ),
                    Container(
                      // rectangle24129knz (1:8773)
                      width: 90*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      width: 5*fem,
                    ),
                    Container(
                      // rectangle24131HY2 (2:12712)
                      width: 90*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      width: 5*fem,
                    ),
                    Container(
                      // rectangle24132PLA (2:12713)
                      width: 90*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupsrqbXxA (Qse3Ry9kaXSGxreepLSrQb)
              left: 27*fem,
              top: 600*fem,
              child: Container(
                width: 373*fem,
                height: 131*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pickupdatedEW (1:8799)
                      left: 0*fem,
                      top: 55*fem,
                      child: Align(
                        child: SizedBox(
                          width: 109*fem,
                          height: 28*fem,
                          child: Text(
                            'Pickup  Date',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff1767de),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle24112W3Q (1:8818)
                      left: 0*fem,
                      top: 89*fem,
                      child: Align(
                        child: SizedBox(
                          width: 83*fem,
                          height: 41*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle24113DyQ (1:8819)
                      left: 257*fem,
                      top: 90*fem,
                      child: Align(
                        child: SizedBox(
                          width: 116*fem,
                          height: 41*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle24114tpe (1:8820)
                      left: 119*fem,
                      top: 88*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99*fem,
                          height: 41*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrow4bottom24CKY (1:8822)
                      left: 60*fem,
                      top: 105*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-4-bottom24.png',
                            width: 16*fem,
                            height: 8*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // VJe (1:8824)
                      left: 292.5*fem,
                      top: 99*fem,
                      child: Align(
                        child: SizedBox(
                          width: 34*fem,
                          height: 21*fem,
                          child: Text(
                            '2023',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrow4bottom24CTx (1:8825)
                      left: 192*fem,
                      top: 99*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-4-bottom24-CWA.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrow4bottom24WUe (1:8826)
                      left: 344*fem,
                      top: 106*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-4-bottom24-4Dk.png',
                            width: 16*fem,
                            height: 8*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // y7L (1:8827)
                      left: 25*fem,
                      top: 97*fem,
                      child: Align(
                        child: SizedBox(
                          width: 13*fem,
                          height: 21*fem,
                          child: Text(
                            '12',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rgv (1:8828)
                      left: 154.5*fem,
                      top: 97*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 21*fem,
                          child: Text(
                            '30',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconographycaesarzknXYA (1:8846)
                      left: 2.9167480469*fem,
                      top: 7.6665039062*fem,
                      child: Align(
                        child: SizedBox(
                          width: 49.17*fem,
                          height: 38.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-w8S.png',
                            width: 49.17*fem,
                            height: 38.67*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle24127p1U (1:8847)
                      left: 85*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 254*fem,
                          height: 49*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              border: Border.all(color: Color(0xff000000)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // uHp (1:8848)
                      left: 158*fem,
                      top: 3*fem,
                      child: Align(
                        child: SizedBox(
                          width: 97*fem,
                          height: 45*fem,
                          child: Text(
                            '75658',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // zq4 (1:8852)
                      left: 114*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 55*fem,
                          child: Text(
                            '*',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8052272797*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupgvys7Pt (Qse3xsRvrmgY62MCKCgvYs)
              left: 23*fem,
              top: 743*fem,
              child: Container(
                width: 374*fem,
                height: 55*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pickuptimeSh4 (1:8800)
                      left: 1*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 107*fem,
                          height: 28*fem,
                          child: Text(
                            'Pickup Time',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff1767de),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line319846 (1:8804)
                      left: 0*fem,
                      top: 4*fem,
                      child: Align(
                        child: SizedBox(
                          width: 374*fem,
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
                      // QnJ (1:8853)
                      left: 107*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 55*fem,
                          child: Text(
                            '*',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8052272797*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupvspzKuG (Qse52RVhZtL1Z7uoYJVsPZ)
              left: 22*fem,
              top: 856*fem,
              child: Container(
                width: 376*fem,
                height: 87*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle24078qMp (1:8829)
                      left: 5*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 371*fem,
                          height: 39*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconographycaesarzknZ2v (1:8830)
                      left: 331.7482910156*fem,
                      top: 56.7282714844*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.52*fem,
                          height: 17.52*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-XYr.png',
                            width: 17.52*fem,
                            height: 17.52*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // l6xw4xh3feetdoU (1:8831)
                      left: 28*fem,
                      top: 59*fem,
                      child: Align(
                        child: SizedBox(
                          width: 165*fem,
                          height: 18*fem,
                          child: Text(
                            'L: 6 x W: 4 x H: 3 Feet',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              letterSpacing: 0.75*fem,
                              color: Color(0xff263238),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // dimensions6h4 (1:8832)
                      left: 2*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 104*fem,
                          height: 28*fem,
                          child: Text(
                            'Dimensions',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff1767de),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // npn (1:8851)
                      left: 115*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 55*fem,
                          child: Text(
                            '*',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8052272797*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line321UBp (1:8806)
              left: 19*fem,
              top: 961*fem,
              child: Align(
                child: SizedBox(
                  width: 374*fem,
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
              // autogroupmxsrLzi (Qse5a5FdQG7R217nM4mXsR)
              left: 19*fem,
              top: 1110*fem,
              child: Container(
                width: 374*fem,
                height: 57.25*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // line323G7g (1:8807)
                      left: 0*fem,
                      top: 4*fem,
                      child: Align(
                        child: SizedBox(
                          width: 374*fem,
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
                      // addressz3g (1:8815)
                      left: 5*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 73*fem,
                          height: 28*fem,
                          child: Text(
                            'Address',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff1767de),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconographycaesarzknetv (1:8836)
                      left: 341.8315429688*fem,
                      top: 39.7282714844*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18.36*fem,
                          height: 17.52*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-6vA.png',
                            width: 18.36*fem,
                            height: 17.52*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // Zkz (1:8850)
                      left: 93*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 55*fem,
                          child: Text(
                            '*',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8052272797*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line324qyQ (1:8808)
              left: 19*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 374*fem,
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
              // autogroupgn9yYsp (Qse4DnAkeuojHvZ6ZbgN9y)
              left: 27*fem,
              top: 798*fem,
              child: Container(
                width: 355*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppvqhsfC (Qse4c22hRS4zi9wi3spvqh)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(47*fem, 5*fem, 13*fem, 4*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // am9sc (1:8813)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            child: Text(
                              '9 : 00  AM',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // arrow4bottom24dnn (1:8812)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 16*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/page-1/images/arrow-4-bottom24-BKc.png',
                              width: 16*fem,
                              height: 8*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupffnbkcW (Qse4jbeQFC47hixu4PfFNB)
                      padding: EdgeInsets.fromLTRB(40.5*fem, 5*fem, 9*fem, 4*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amfzN (1:8814)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                            child: Text(
                              '11  :  00  AM',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // arrow4bottom24xia (1:8811)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 16*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/page-1/images/arrow-4-bottom24-PmG.png',
                              width: 16*fem,
                              height: 8*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupuhvmSte (Qse2hzMhZFNDvnEDY6uhVm)
              left: 24*fem,
              top: 343*fem,
              child: Container(
                width: 380*fem,
                height: 83*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // selectcategoryXv6 (1:8816)
                      left: 3*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 146*fem,
                          height: 27*fem,
                          child: Text(
                            'Select Category',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1767de),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle24084dTL (1:8817)
                      left: 0*fem,
                      top: 42*fem,
                      child: Align(
                        child: SizedBox(
                          width: 380*fem,
                          height: 41*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrow4bottom24jFU (1:8821)
                      left: 350*fem,
                      top: 59*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-4-bottom24-KJv.png',
                            width: 16*fem,
                            height: 8*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mattressDAe (1:8823)
                      left: 13.5*fem,
                      top: 53*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 18*fem,
                          child: Text(
                            'Mattress',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.9*ffem/fem,
                              letterSpacing: 1*fem,
                              color: Color(0xffa4a4a5),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // h5p (1:12487)
                      left: 156*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 55*fem,
                          child: Text(
                            '*',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8052272797*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // briefdescriptionPUS (1:8833)
              left: 23*fem,
              top: 974*fem,
              child: Align(
                child: SizedBox(
                  width: 143*fem,
                  height: 28*fem,
                  child: Text(
                    'Brief Description',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5555555556*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff1767de),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupa61rhEE (Qse5Kafn2R4dnAe1iPa61R)
              left: 27*fem,
              top: 1005*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4*fem, 3*fem, 4*fem, 8.75*fem),
                width: 367*fem,
                height: 92*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // egreclinercouchoncurbaop (1:8843)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 34.73*fem),
                      child: Text(
                        'e.g. recliner couch on curb',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.75*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknh7k (1:8835)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.81*fem, 0*fem),
                      width: 18.36*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-YYe.png',
                        width: 18.36*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupbvrdC4W (Qse33ZdRF5weMoNPUyBVRd)
              left: 28*fem,
              top: 434*fem,
              child: Container(
                width: 359.19*fem,
                height: 76.25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // pricegkN (1:8842)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 42.25*fem),
                      child: Text(
                        'Price',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff1767de),
                        ),
                      ),
                    ),
                    Container(
                      // QwG (1:8849)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 21.25*fem),
                      child: Text(
                        '*',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.8052272797*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // 98A (1:8837)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.83*fem, 9.25*fem),
                      child: Text(
                        '\$ 100 ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 45*ffem,
                          fontWeight: FontWeight.w800,
                          height: 0.4*ffem/fem,
                          letterSpacing: 2.25*fem,
                          color: Color(0xff4045dc),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknfMQ (1:8841)
                      width: 18.36*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-hmx.png',
                        width: 18.36*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line299NWi (1:8838)
              left: 28*fem,
              top: 526*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
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
              // line334g1c (1:8839)
              left: 28*fem,
              top: 568*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
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
              // suggestedprice100o6E (1:8840)
              left: 120*fem,
              top: 536*fem,
              child: Align(
                child: SizedBox(
                  width: 188*fem,
                  height: 18*fem,
                  child: Text(
                    'Suggested Price \$ 100',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.125*ffem/fem,
                      letterSpacing: 0.8*fem,
                      color: Color(0xff0741ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // yourdiscountgQv (1:8845)
              left: 29*fem,
              top: 574*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 24*fem,
                  child: Text(
                    'Your Discount',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xff1767de),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24152N2r (62:1827)
              left: 32*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 139*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24153SYW (62:1828)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 137*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconographycaesarzknkJJ (1:8844)
              left: 20*fem,
              top: 29*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 19*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-nNz.png',
                      width: 21*fem,
                      height: 19*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group34251EUN (1:8855)
              left: 24*fem,
              top: 67*fem,
              child: Container(
                width: 376*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0741ff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Create My Job',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.12*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}