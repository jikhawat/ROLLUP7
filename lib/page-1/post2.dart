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
        // post2veJ (36:1246)
        width: double.infinity,
        height: 1337*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupdnsmzu4 (QsgkqXhwkEs9ittN37dNsm)
              left: 15*fem,
              top: 1221*fem,
              child: Container(
                width: 388*fem,
                height: 53*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // UpE (36:1247)
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
                      // rectangle570mHY (36:1276)
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
                      // savefti (36:1277)
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
              // autogrouptgytZz6 (QsggmyomEX2doMdhJMtgYT)
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
                  // cameraiconFc2 (36:1251)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // camerajGJ (36:1253)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.13*fem, 13.18*fem),
                        width: 50.87*fem,
                        height: 49.82*fem,
                        child: Image.asset(
                          'assets/page-1/images/camera--XMg.png',
                          width: 50.87*fem,
                          height: 49.82*fem,
                        ),
                      ),
                      Text(
                        // orderdetailsEir (36:1252)
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
              // autogroupbds13wC (QsghB8or864Qk8RPwdBds1)
              left: 24*fem,
              top: 274*fem,
              child: Container(
                width: 375*fem,
                height: 62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle24128Akv (36:1249)
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
                      // rectangle24129VoC (36:1250)
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
                      // rectangle24131ccv (36:1332)
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
                      // rectangle24132Lop (36:1333)
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
              // autogroupg58fgcn (QsgiR1uk26zXnRCTeCG58f)
              left: 26*fem,
              top: 600*fem,
              child: Container(
                width: 374*fem,
                height: 131*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pickupdateNEi (36:1274)
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
                      // rectangle24112qtz (36:1292)
                      left: 1*fem,
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
                      // rectangle24113mne (36:1293)
                      left: 258*fem,
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
                      // rectangle24114GDc (36:1294)
                      left: 120*fem,
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
                      // arrow4bottom24N1k (36:1296)
                      left: 61*fem,
                      top: 105*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-4-bottom24-rV4.png',
                            width: 16*fem,
                            height: 8*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // TYz (36:1298)
                      left: 293.5*fem,
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
                      // arrow4bottom24Nvr (36:1299)
                      left: 193*fem,
                      top: 99*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-4-bottom24-n5L.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrow4bottom244Ht (36:1300)
                      left: 345*fem,
                      top: 106*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-4-bottom24-4Tg.png',
                            width: 16*fem,
                            height: 8*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // yve (36:1301)
                      left: 26*fem,
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
                      // g4N (36:1302)
                      left: 155.5*fem,
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
                      // iconographycaesarzknNSz (36:1320)
                      left: 3.9167480469*fem,
                      top: 7.6667480469*fem,
                      child: Align(
                        child: SizedBox(
                          width: 49.17*fem,
                          height: 38.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-Ev2.png',
                            width: 49.17*fem,
                            height: 38.67*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle24127fBC (36:1321)
                      left: 86*fem,
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
                      // kyL (36:1322)
                      left: 159*fem,
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
                      // 3xS (36:1327)
                      left: 115*fem,
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
              // autogroupmld1Lge (QsgixzzSzKEfcxBk98mLD1)
              left: 21*fem,
              top: 743*fem,
              child: Container(
                width: 376*fem,
                height: 55*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pickuptimeexE (36:1275)
                      left: 0*fem,
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
                      // line319m1G (36:1278)
                      left: 2*fem,
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
                      // UwG (36:1328)
                      left: 109*fem,
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
              // autogroupxhdunh4 (QsgjzyGXJiCApCneptxhDu)
              left: 21*fem,
              top: 856*fem,
              child: Container(
                width: 377*fem,
                height: 87*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle24078eUN (36:1303)
                      left: 0*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 377*fem,
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
                      // iconographycaesarzknwCa (36:1304)
                      left: 332.7482910156*fem,
                      top: 56.7282714844*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.52*fem,
                          height: 17.52*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-jwC.png',
                            width: 17.52*fem,
                            height: 17.52*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // l6xw4xh3feetSf8 (36:1305)
                      left: 29*fem,
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
                      // dimensionsJSS (36:1306)
                      left: 3*fem,
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
                      // Pin (36:1326)
                      left: 116*fem,
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
              // line321tvS (36:1280)
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
              // autogroupv7gw1VG (QsgkcY5bUetfAVRU2EV7gw)
              left: 19*fem,
              top: 1110*fem,
              child: Container(
                width: 374*fem,
                height: 57.25*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // line323jw4 (36:1281)
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
                      // addressFuQ (36:1289)
                      left: 2*fem,
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
                      // iconographycaesarzkniHC (36:1310)
                      left: 341.8315429688*fem,
                      top: 39.7282714844*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18.36*fem,
                          height: 17.52*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-5NE.png',
                            width: 18.36*fem,
                            height: 17.52*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pb8 (36:1325)
                      left: 87*fem,
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
              // line32497c (36:1282)
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
              // autogroupmwcorGv (QsgjHVTdzBpDLc3B5vmwCo)
              left: 25*fem,
              top: 798*fem,
              child: Container(
                width: 357*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup5kr9kNJ (QsgjayxVaZ1ZwJYgxC5kR9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(49*fem, 5*fem, 13*fem, 4*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amSkv (36:1287)
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
                            // arrow4bottom24kmc (36:1286)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 16*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/page-1/images/arrow-4-bottom24-vSz.png',
                              width: 16*fem,
                              height: 8*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupt3f95Yz (QsgjkeM4VnNkmCCY3Jt3f9)
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
                            // amzAA (36:1288)
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
                            // arrow4bottom24rTG (36:1285)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 16*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/page-1/images/arrow-4-bottom24-vRC.png',
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
              // autogroupvcyqkHk (QsghXNj85bZHvT8BGqvcyq)
              left: 27*fem,
              top: 343*fem,
              child: Container(
                width: 373*fem,
                height: 83*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // selectcategoryUUe (36:1290)
                      left: 0*fem,
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
                      // rectangle24084A6a (36:1291)
                      left: 1*fem,
                      top: 42*fem,
                      child: Align(
                        child: SizedBox(
                          width: 372*fem,
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
                      // arrow4bottom24fJE (36:1295)
                      left: 347*fem,
                      top: 59*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-4-bottom24-LUv.png',
                            width: 16*fem,
                            height: 8*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mattressm6N (36:1297)
                      left: 10.5*fem,
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
                      // 574 (36:1324)
                      left: 153*fem,
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
              // briefdescriptionzE2 (36:1307)
              left: 20*fem,
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
              // autogroup9hc7Fve (QsgkM8Mbym5NQ7YcEa9HC7)
              left: 17*fem,
              top: 1005*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 3*fem, 13.81*fem, 8.75*fem),
                width: 377*fem,
                height: 92*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // egreclinercouchoncurbvWz (36:1317)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143.19*fem, 34.73*fem),
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
                      // iconographycaesarzknRie (36:1309)
                      width: 18.36*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-aBY.png',
                        width: 18.36*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupapddMsC (Qsghu2mhruWnBnu1JKAPdD)
              left: 28*fem,
              top: 434*fem,
              child: Container(
                width: 359.19*fem,
                height: 76.25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // priceVCi (36:1316)
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
                      // BLS (36:1323)
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
                      // hJn (36:1311)
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
                      // iconographycaesarzknQDC (36:1315)
                      width: 18.36*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-op2.png',
                        width: 18.36*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line299LMk (36:1312)
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
              // line334fev (36:1313)
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
              // suggestedprice10094J (36:1314)
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
              // yourdiscountNxe (36:1319)
              left: 28*fem,
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
              // group34273s8i (62:1840)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 24*fem, 27*fem, 10*fem),
                width: 428*fem,
                height: 112*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconographycaesarzknL2J (36:1318)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-ZYJ.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group34251ckW (36:1329)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}