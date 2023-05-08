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
        // activejobinnegotiation6ht (27:1280)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(14*fem, 39*fem, 12*fem, 25*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogrouplurdBDY (Qsg63K23K48rTMC5ZLLuRD)
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 12*fem),
                width: double.infinity,
                height: 32*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // offdbL (27:1281)
                      left: 279*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 27*fem,
                          height: 28*fem,
                          child: Text(
                            'off',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle24119Wv2 (27:1282)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 194*fem,
                          height: 32*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle241201Lz (27:1283)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 378*fem,
                          height: 32*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              border: Border.all(color: Color(0xff000000)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // onJqt (27:1284)
                      left: 82*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 28*fem,
                          child: Text(
                            'on',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4*ffem/fem,
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
              Container(
                // autogroupdzespJS (Qsg6HDnXhgsrYJ44jCdZEs)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 33*fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // earnings8pv (27:1353)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 14*fem, 0*fem),
                      child: Text(
                        'Earnings',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3102272749*ffem/fem,
                          color: Color(0xff09051c),
                        ),
                      ),
                    ),
                    Container(
                      // line345rF8 (27:1354)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 1*fem,
                      height: 43*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // NDU (27:1352)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 45*ffem,
                              fontWeight: FontWeight.w800,
                              height: 0.6222222222*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff1ae369),
                            ),
                            children: [
                              TextSpan(
                                text: '\$',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 30*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 0.9333333333*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xff1ae369),
                                ),
                              ),
                              TextSpan(
                                text: ' 50',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroups2pmKRY (Qsg6VdbWz4YZwouBHGs2PM)
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 17*fem, 10*fem),
                padding: EdgeInsets.fromLTRB(57*fem, 91*fem, 18.55*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-429-bg-TtA.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // ellipse969PRQ (27:1304)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 16*fem),
                      width: 67*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(33.5*fem),
                        color: Color(0x7f4568dc),
                      ),
                    ),
                    Container(
                      // ellipse9687cJ (27:1303)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 160*fem),
                      width: 64*fem,
                      height: 64*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(32*fem),
                        color: Color(0x7f4568dc),
                      ),
                    ),
                    Container(
                      // ellipse970Cte (27:1305)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 32*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        color: Color(0xff4568dc),
                      ),
                    ),
                    Container(
                      // group34223jdg (27:1286)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 356.03*fem),
                      width: 35.45*fem,
                      height: 48.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-34223-SHc.png',
                        width: 35.45*fem,
                        height: 48.97*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupjfhd2Mt (Qsg6kNfxDHSPxtDRgajfhD)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 5*fem, 11*fem),
                width: 399*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff6f7fa),
                  borderRadius: BorderRadius.circular(5*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupvwhq43g (Qsg6zx5zsb6ro8e2EoVWhq)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 18*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // jobsnearyouZWE (27:1293)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                            child: Text(
                              'Jobs Near You',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.8666666667*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff4045dc),
                              ),
                            ),
                          ),
                          Container(
                            // g54 (27:1301)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            child: Text(
                              '\$ 100 ',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w800,
                                height: 0.72*ffem/fem,
                                letterSpacing: 1.25*fem,
                                color: Color(0xff4045dc),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2*fem,
                    ),
                    Container(
                      // line346mcJ (27:1356)
                      width: 238*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    SizedBox(
                      height: 2*fem,
                    ),
                    Container(
                      // autogroup5ogwsfL (Qsg7B2dYD7YTb61zwe5ogw)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgx79bLS (Qsg7K7EQjdDg98i9VRGX79)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 27.5*fem, 17*fem),
                            width: 237.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupwr9rJke (Qsg7RrYAio3yCaH5GVWr9R)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mattressT7k (27:1299)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 2*fem),
                                        child: Text(
                                          'Mattress',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 0.8181818182*ffem/fem,
                                            letterSpacing: 1.1*fem,
                                            color: Color(0xff263238),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // milesawayZRg (27:1300)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '10 Miles away',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.125*ffem/fem,
                                            letterSpacing: 0.8*fem,
                                            color: Color(0xff263238),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // pickuptime900am1100am3re (27:1355)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.6*fem,
                                        color: Color(0xff263238),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Pickup Time ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.6*fem,
                                            color: Color(0xff263238),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '9:00 AM - 11:00 AM',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle24089ozE (27:1298)
                            width: 110*fem,
                            height: 64*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-24089-Q94.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouphj6jsz6 (Qsg7x6AnjNNmaSR1P1Hj6j)
                margin: EdgeInsets.fromLTRB(252*fem, 0*fem, 0*fem, 18*fem),
                padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 19*fem, 0*fem),
                height: 29*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Text(
                  'View  more',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5555555556*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // activejobs9Rp (27:1302)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 17*fem),
                child: Text(
                  'Active Jobs',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w800,
                    height: 0.72*ffem/fem,
                    letterSpacing: 1.25*fem,
                    color: Color(0xff4045dc),
                  ),
                ),
              ),
              Container(
                // frame32TxJ (87:3068)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 17*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 14.15*fem, 0*fem),
                    width: 399*fem,
                    height: 94*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group34288KzW (87:3069)
                      width: double.infinity,
                      height: 103.57*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle39U6i (27:1333)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 15.96*fem, 0*fem),
                            width: 64.9*fem,
                            height: 65.13*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-39-5hY.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupbc4b9yY (Qsg9U3eEPx3e8QdYFbBC4B)
                            margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 6.75*fem, 14.85*fem),
                            width: 142.98*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupyctb4qc (Qsg9kCqySyQ5EW1qM9Yctb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.89*fem),
                                  width: double.infinity,
                                  height: 49.83*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // sarafraraloHQ (27:1334)
                                        left: 0*fem,
                                        top: 1.5390625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 75*fem,
                                            height: 22*fem,
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Kanit',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.375*ffem/fem,
                                                  color: Color(0xff2f456f),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Sara F',
                                                  ),
                                                  TextSpan(
                                                    text: 'raral',
                                                    style: SafeGoogleFont (
                                                      'Kanit',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.375*ffem/fem,
                                                      color: Color(0xff2f456f),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // innegotiationZA6 (27:1344)
                                        left: 0*fem,
                                        top: 21.828125*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 93*fem,
                                            height: 28*fem,
                                            child: Text(
                                              'In Negotiation',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 2*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse952TFU (27:1350)
                                        left: 116.896484375*fem,
                                        top: 33*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 8.96*fem,
                                            height: 9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-952.png',
                                              width: 8.96*fem,
                                              height: 9*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // YXp (27:1351)
                                        left: 82.9833984375*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 22*fem,
                                            child: Text(
                                              '\$ 100',
                                              style: SafeGoogleFont (
                                                'Kanit',
                                                fontSize: 25*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 0.88*ffem/fem,
                                                color: Color(0xff1767de),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupe8m9Ddx (Qsg9tsGCxhP4wSKmMje8M9)
                                  margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 25.35*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame229nW (27:1335)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.42*fem, 10.9*fem, 0*fem),
                                        width: 81.4*fem,
                                        height: 12.68*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-22-JPg.png',
                                          width: 81.4*fem,
                                          height: 12.68*fem,
                                        ),
                                      ),
                                      Text(
                                        // 37C (27:1342)
                                        '(5.0)',
                                        style: SafeGoogleFont (
                                          'Kanit',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.8333333333*ffem/fem,
                                          color: Color(0xff8c8c8c),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzxlbymY (QsgAB7J9JBMBdwetNqZxLB)
                            margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 17.57*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // furnitureK4i (27:1348)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'Furniture',
                                    style: SafeGoogleFont (
                                      'Kanit',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xff2f456f),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouphv5d2Uv (QsgAHgwWiRx7WZLAJphV5D)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: 95*fem,
                                  height: 38*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // xdU (27:1346)
                                        left: 39*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 53*fem,
                                            height: 28*fem,
                                            child: Text(
                                              ' 12/30/2023',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 2.8*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // am1100amDJW (27:1349)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 95*fem,
                                            height: 18*fem,
                                            child: Text(
                                              '9:00 AM-11:00 AM',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.8*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupsrbmiFG (Qsg85RHuhkWqnmbictSrBM)
                margin: EdgeInsets.fromLTRB(250*fem, 0*fem, 0*fem, 59*fem),
                padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 19*fem, 0*fem),
                height: 29*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Text(
                  'View  more',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5555555556*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // group34249aYN (27:1306)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(32.59*fem, 13*fem, 30.68*fem, 14*fem),
                height: 74*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(22*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x195a6cea),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 25*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group34207qDQ (27:1308)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 46.41*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homeyKc (27:1309)
                            margin: EdgeInsets.fromLTRB(4.46*fem, 0*fem, 0*fem, 8*fem),
                            width: 21.35*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-Ykn.png',
                              width: 21.35*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // home57k (27:1311)
                            'Home',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3102272352*ffem/fem,
                              color: Color(0xff09051c),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group34205mFU (27:1318)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 41*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconuMg (27:1320)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                            width: 21.35*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-EhU.png',
                              width: 21.35*fem,
                              height: 19*fem,
                            ),
                          ),
                          Text(
                            // jobs1Qi (27:1319)
                            'Jobs',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3102272352*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group34247x54 (27:1328)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 43*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 2.08*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconographycaesarzknEYN (27:1330)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                                width: 20.83*fem,
                                height: 20.83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-p9L.png',
                                  width: 20.83*fem,
                                  height: 20.83*fem,
                                ),
                              ),
                              Text(
                                // chatwxa (27:1329)
                                'Chat',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3102272352*ffem/fem,
                                  color: Color(0xff09051c),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group34248JHL (27:1325)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.32*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconfinancecoinMmQ (27:1327)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-finance-coin-HDx.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // walletgog (27:1326)
                                'Wallet',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3102272352*ffem/fem,
                                  color: Color(0xff09051c),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group342042sY (27:1312)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Opacity(
                                // iconprofilewUi (27:1313)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                  width: 17.98*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-profile-K3c.png',
                                    width: 17.98*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // profilerbg (27:1317)
                                'Profile',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3102272352*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}