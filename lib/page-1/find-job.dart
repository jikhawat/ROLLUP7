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
        // findjobxM4 (1:9822)
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bn1Fb4 (87:1791)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 31*fem, 0*fem, 5.84*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupz1qfM8J (QsezJyYPzjzVsuYEveZ1QF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 19.14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconographycaesarzknfPt (87:1712)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 356*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 22*fem,
                              height: 19.4*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconography-caesarzkn-6PY.png',
                                width: 22*fem,
                                height: 19.4*fem,
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // iconographycaesarzknXBC (87:1713)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 18*fem,
                            height: 17.46*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-JS2.png',
                              width: 18*fem,
                              height: 17.46*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjipt1MG (QsezT49GXFfiRxEPURjipT)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 15.39*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 5.15*fem, 20*fem, 3.92*fem),
                    width: 390*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff0741ff),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Text(
                      'Jobs Near You',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3102272987*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // group34283cbx (87:1797)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 9.2*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // untitled127oc (87:1792)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 393*fem,
                          height: 127.8*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/untitled-1-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // untitled13sgJ (87:1793)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 393*fem,
                          height: 127.8*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/untitled-1-3.png',
                            ),
                          ),
                        ),
                        Container(
                          // untitled14bMQ (87:1794)
                          width: 393*fem,
                          height: 127.8*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/untitled-1-4.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group342308cE (87:1703)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 18*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11.53*fem, 5.15*fem, 224.84*fem, 6.01*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffe0e0e0),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame31pjx (87:1705)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.86*fem, 10.48*fem, 0*fem),
                          width: 25.15*fem,
                          height: 24.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-31-NsY.png',
                            width: 25.15*fem,
                            height: 24.73*fem,
                          ),
                        ),
                        Text(
                          // searchcategoryVLJ (87:1707)
                          'Search category',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.75*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff979797),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfkqyD1Q (QseipvLnM4iEeZXVG1fkqy)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 15*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(282*fem, 5*fem, 37*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Text(
                'Furniture',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3102272881*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group34218Suk (1:9825)
              margin: EdgeInsets.fromLTRB(15.06*fem, 0*fem, 15.42*fem, 17*fem),
              width: double.infinity,
              height: 238*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupabgoNoQ (QseoJHtc22VzGB8U2PAbgo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15.9*fem, 19*fem, 4.24*fem, 9*fem),
                    width: 190.81*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle24123EKp (87:1438)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.59*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 149*fem,
                              height: 77*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-24123.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // mattress6sp (1:9827)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.55*fem, 5*fem),
                          child: Text(
                            'Mattress',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2857142857*ffem/fem,
                              letterSpacing: 0.7*fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (1:9828)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.67*fem, 29*fem),
                          constraints: BoxConstraints (
                            maxWidth: 144*fem,
                          ),
                          child: Text(
                            'xxxxxxxxxxxxxxxxxxxxxxxxxx\nxxxxxxxxxxxxxxxx...',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 0.8333333333*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupltdd4y4 (QseoY2zhqk1dAJ6oMALTDD)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroups8afQGE (QseojSqMicJ9Srbzphs8aF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 6*fem),
                                width: 114.49*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // JsQ (1:9829)
                                      margin: EdgeInsets.fromLTRB(6.98*fem, 0*fem, 0*fem, 9*fem),
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
                                    Container(
                                      // autogroupegrzkDc (QseoqXVZS7CykzcKDReGRZ)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24099Vgz (1:9833)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 114.49*fem,
                                                height: 20*fem,
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
                                            // viewQox (1:9834)
                                            left: 48.1015625*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'View',
                                                  style: SafeGoogleFont (
                                                    'Kanit',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.8333333333*ffem/fem,
                                                    color: Color(0xffffffff),
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
                              Container(
                                // autogroupuax3gmU (Qseoy77GFsC6kZdWDwUax3)
                                margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4.24*fem, 4*fem, 4.24*fem, 3*fem),
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-927-VmG.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse928arr (1:9832)
                                  child: SizedBox(
                                    width: 34.98*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-928-EsQ.png',
                                      width: 34.98*fem,
                                      height: 34*fem,
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
                  Container(
                    // autogroupb8mhiCN (QsepPRk57rqS17emnpb8MH)
                    padding: EdgeInsets.fromLTRB(15.9*fem, 14*fem, 4.24*fem, 9*fem),
                    width: 190.81*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
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
                          // rectangle24101Yx6 (1:9839)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 5*fem),
                          width: 153.71*fem,
                          height: 77*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24101.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // tablesUa (1:9836)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Table',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (1:9837)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                          constraints: BoxConstraints (
                            maxWidth: 144*fem,
                          ),
                          child: Text(
                            'xxxxxxxxxxxxxxxxxxxxxxxxxx\nxxxxxxxxxxxxxxxx...',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 0.8333333333*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupunwx2kn (Qsepe5zK4d7aRn2CGauNWX)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup2ujfNJr (QsepoVtJ8UdiURqZb52UJf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 6*fem),
                                width: 114.49*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // HAv (1:9838)
                                      margin: EdgeInsets.fromLTRB(11.27*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        '\$ 75',
                                        style: SafeGoogleFont (
                                          'Kanit',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 0.88*ffem/fem,
                                          color: Color(0xff1767de),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupsnkmbxJ (QsepwuownpmfQ8K1q2SnKM)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24102AEi (1:9842)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 114.49*fem,
                                                height: 20*fem,
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
                                            // viewdtz (1:9843)
                                            left: 48.1015625*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'View',
                                                  style: SafeGoogleFont (
                                                    'Kanit',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.8333333333*ffem/fem,
                                                    color: Color(0xffffffff),
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
                              Container(
                                // autogrouph6qqXjU (Qseq5VRecaknPhLCqYH6qq)
                                margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4.24*fem, 4*fem, 4.24*fem, 3*fem),
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-929-ruC.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse930r14 (1:9841)
                                  child: SizedBox(
                                    width: 34.98*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-930.png',
                                      width: 34.98*fem,
                                      height: 34*fem,
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
            Container(
              // group34277AXY (87:1678)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 16.48*fem, 15*fem),
              width: double.infinity,
              height: 238*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupudg76RC (QsevQAteHCkfFiYL82UDg7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15.9*fem, 19*fem, 4.24*fem, 9*fem),
                    width: 190.81*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle24158ZZg (87:1696)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.59*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 149*fem,
                              height: 77*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-24158.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // furniturecH4 (87:1680)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.55*fem, 5*fem),
                          child: Text(
                            'Furniture',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2857142857*ffem/fem,
                              letterSpacing: 0.7*fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (87:1681)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.67*fem, 29*fem),
                          constraints: BoxConstraints (
                            maxWidth: 144*fem,
                          ),
                          child: Text(
                            'xxxxxxxxxxxxxxxxxxxxxxxxxx\nxxxxxxxxxxxxxxxx...',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 0.8333333333*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupksysadC (QsevguukKSQsWhYQgPkSYs)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupyjnsizJ (QsevraJKEfn4LbCFmWYjns)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 6*fem),
                                width: 114.49*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // s6W (87:1682)
                                      margin: EdgeInsets.fromLTRB(6.98*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        '\$ 65',
                                        style: SafeGoogleFont (
                                          'Kanit',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 0.88*ffem/fem,
                                          color: Color(0xff1767de),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup1563CPg (QsevxuT6oYXwRy33vs1563)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24099MXU (87:1685)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 114.49*fem,
                                                height: 20*fem,
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
                                            // vieweFg (87:1686)
                                            left: 48.1015625*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'View',
                                                  style: SafeGoogleFont (
                                                    'Kanit',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.8333333333*ffem/fem,
                                                    color: Color(0xffffffff),
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
                              Container(
                                // autogroupibkh9y8 (Qsew6KQR4PHhEiAb6HibKH)
                                margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4.24*fem, 4*fem, 4.24*fem, 3*fem),
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-927-uzv.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse928TD8 (87:1684)
                                  child: SizedBox(
                                    width: 34.98*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-928-nw8.png',
                                      width: 34.98*fem,
                                      height: 34*fem,
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
                  Container(
                    // autogroupngv9ySN (QsewbZ4hfTEJVcxc8GngV9)
                    padding: EdgeInsets.fromLTRB(15.9*fem, 14*fem, 4.24*fem, 9*fem),
                    width: 190.81*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle2410118A (87:1691)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.84*fem, 5*fem),
                          width: 153.71*fem,
                          height: 77*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24101-1qx.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // furniture7wt (87:1688)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.55*fem, 3*fem),
                          child: Text(
                            'Furniture',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (87:1689)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.67*fem, 29*fem),
                          constraints: BoxConstraints (
                            maxWidth: 144*fem,
                          ),
                          child: Text(
                            'xxxxxxxxxxxxxxxxxxxxxxxxxx\nxxxxxxxxxxxxxxxx...',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 0.8333333333*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouplxbm7qQ (QsewoiP76T3y7tyEuiLxBm)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupmfgfqWW (QsewxxchbPLjyitxP7MFgf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 6*fem),
                                width: 114.49*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // BKU (87:1690)
                                      margin: EdgeInsets.fromLTRB(11.27*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        '\$ 85',
                                        style: SafeGoogleFont (
                                          'Kanit',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 0.88*ffem/fem,
                                          color: Color(0xff1767de),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouptvxusTC (QsexBCmJJqn6CQrR66TvXu)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle241022L6 (87:1694)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 114.49*fem,
                                                height: 20*fem,
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
                                            // viewkG6 (87:1695)
                                            left: 48.1015625*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'View',
                                                  style: SafeGoogleFont (
                                                    'Kanit',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.8333333333*ffem/fem,
                                                    color: Color(0xffffffff),
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
                              Container(
                                // autogrouphp7vqoL (QsexMcdcnCgRN21hV7Hp7V)
                                margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4.24*fem, 4*fem, 4.24*fem, 3*fem),
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-929-Hrn.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse930LVC (87:1693)
                                  child: SizedBox(
                                    width: 34.98*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-930-GQW.png',
                                      width: 34.98*fem,
                                      height: 34*fem,
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
            Container(
              // autogroupdc7vgJA (Qsej55brb5JHWkDxCWdc7V)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(213*fem, 5*fem, 14*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Text(
                'Miscellaneous Item',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3102272881*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroup8zdqXpa (QsejQzCMQkLSKR9RqZ8zdq)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 16*fem),
              width: double.infinity,
              height: 238*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbvyuEDC (Qsejte4wd6b5JUykLCbVyu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 2*fem, 9*fem),
                    width: 191*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle24084Jir (1:9848)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 5*fem),
                          width: 154*fem,
                          height: 77*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24084-T6e.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // boxesQmt (1:9845)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 3*fem),
                          child: Text(
                            'Boxes',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (1:9846)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 29*fem),
                          constraints: BoxConstraints (
                            maxWidth: 144*fem,
                          ),
                          child: Text(
                            'xxxxxxxxxxxxxxxxxxxxxxxxxx\nxxxxxxxxxxxxxxxx...',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 0.8333333333*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupeyhhChk (Qsek93pbiV2AwuWh3LEYhH)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupap91Lox (QsekMdHyZmvFYFFTSVap91)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 6*fem),
                                width: 115*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // 5We (1:9847)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        '\$ 120',
                                        style: SafeGoogleFont (
                                          'Kanit',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 0.88*ffem/fem,
                                          color: Color(0xff1767de),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupd8vp1fC (QsekUnkhyEpxZkYWqHd8vP)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24099YQE (1:9851)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 115*fem,
                                                height: 20*fem,
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
                                            // viewLqt (1:9852)
                                            left: 46*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'View',
                                                  style: SafeGoogleFont (
                                                    'Kanit',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.8333333333*ffem/fem,
                                                    color: Color(0xffffffff),
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
                              Container(
                                // autogroupvdgwSP8 (QsekfsGaiGekUfGQcevDgw)
                                width: 44*fem,
                                height: 41*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-vdgw.png',
                                  width: 44*fem,
                                  height: 41*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupu6u9mgJ (QsemBgkEJYu8tTgD7Su6u9)
                    padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 3*fem, 9*fem),
                    width: 191*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle241014QW (1:9857)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 5*fem),
                          width: 154*fem,
                          height: 77*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24101-TQa.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // grilladk (1:9854)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 3*fem),
                          child: Text(
                            'Grill',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (1:9855)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 29*fem),
                          constraints: BoxConstraints (
                            maxWidth: 144*fem,
                          ),
                          child: Text(
                            'xxxxxxxxxxxxxxxxxxxxxxxxxx\nxxxxxxxxxxxxxxxx...',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 0.8333333333*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup9jskMH8 (QsemTgHanf2CojArMv9jSK)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupposb5U2 (Qsemg1GNna5Ecq58zSpoSB)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 6*fem),
                                width: 114*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // zL6 (1:9856)
                                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        '\$ 75',
                                        style: SafeGoogleFont (
                                          'Kanit',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 0.88*ffem/fem,
                                          color: Color(0xff1767de),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouph8jm6e2 (QsemnLRAMSq7iCuw9oH8jM)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24102TDg (1:9860)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 114*fem,
                                                height: 20*fem,
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
                                            // viewyhp (1:9861)
                                            left: 48*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'View',
                                                  style: SafeGoogleFont (
                                                    'Kanit',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.8333333333*ffem/fem,
                                                    color: Color(0xffffffff),
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
                              Container(
                                // autogroupfrqtF9Y (Qsemuzs4TfRvJBsx5rfrQT)
                                width: 44*fem,
                                height: 41*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-frqt.png',
                                  width: 44*fem,
                                  height: 41*fem,
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
            Container(
              // autogrouptmjtahc (QsenhtiFpWR4DfjDkfTmJT)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 8*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(317*fem, 5*fem, 38*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Text(
                'Piano',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3102272881*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group34218ehU (1:9862)
              margin: EdgeInsets.fromLTRB(18.3*fem, 0*fem, 12.18*fem, 45*fem),
              width: double.infinity,
              height: 238*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6pjdxCN (QserprgQy3UZU8jmLj6pjD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15.9*fem, 14*fem, 4.24*fem, 9*fem),
                    width: 190.81*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle24084d3c (1:9867)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.84*fem, 5*fem),
                          width: 153.71*fem,
                          height: 77*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24084-iWA.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // grandpianoX8z (1:9864)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80.55*fem, 3*fem),
                          child: Text(
                            'Grand Piano',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (1:9865)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.67*fem, 33*fem),
                          constraints: BoxConstraints (
                            maxWidth: 144*fem,
                          ),
                          child: Text(
                            'xxxxxxxxxxxxxxxxxxxxxxxxxx\nxxxxxxxxxxxxxxxx...',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 0.8333333333*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4f3qJZ4 (Qses7rC6reypWMaKfj4F3q)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupryhqecv (QsesHWafmtM1LFEAkqrYHq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 6*fem),
                                width: 114.49*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // Bcr (1:9866)
                                      margin: EdgeInsets.fromLTRB(3.74*fem, 0*fem, 0*fem, 5*fem),
                                      child: Text(
                                        '\$ 300',
                                        style: SafeGoogleFont (
                                          'Kanit',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 0.88*ffem/fem,
                                          color: Color(0xff1767de),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupdfdm6E2 (QsesQRYpKyQfaWgkP1DfdM)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle240991Lz (1:9870)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 114.49*fem,
                                                height: 20*fem,
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
                                            // viewvir (1:9871)
                                            left: 47.1015625*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'View',
                                                  style: SafeGoogleFont (
                                                    'Kanit',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.8333333333*ffem/fem,
                                                    color: Color(0xffffffff),
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
                              Container(
                                // autogrouphakkdNN (QsesYLVJHZrWwjVF5hHakK)
                                width: 43.46*fem,
                                height: 41*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-hakk.png',
                                  width: 43.46*fem,
                                  height: 41*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupskhrmDg (QsesvVX3mdW6mYw2eRskHR)
                    padding: EdgeInsets.fromLTRB(15.9*fem, 14*fem, 4.24*fem, 9*fem),
                    width: 190.81*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle24101CJz (1:9876)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.84*fem, 5*fem),
                          width: 153.71*fem,
                          height: 77*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24101-VTL.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // uprightpianoGZk (1:9873)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.55*fem, 3*fem),
                          child: Text(
                            'Upright Piano',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (1:9874)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.67*fem, 33*fem),
                          constraints: BoxConstraints (
                            maxWidth: 144*fem,
                          ),
                          child: Text(
                            'xxxxxxxxxxxxxxxxxxxxxxxxxx\nxxxxxxxxxxxxxxxx...',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 0.8333333333*ffem/fem,
                              color: Color(0xff2f456f),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwnzo2xE (QsetAuGhs1wCQyTyMZWnzo)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupqbhmNWJ (QsetVE5WHyHNwoRkTGQbhM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 6*fem),
                                width: 114.49*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // Tne (1:9875)
                                      margin: EdgeInsets.fromLTRB(4.03*fem, 0*fem, 0*fem, 5*fem),
                                      child: Text(
                                        '\$ 200',
                                        style: SafeGoogleFont (
                                          'Kanit',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 0.88*ffem/fem,
                                          color: Color(0xff1767de),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupffbrYp6 (QsetiPNF8UVEh2nJKEffBR)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24102Gzz (1:9879)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 114.49*fem,
                                                height: 20*fem,
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
                                            // viewNYE (1:9880)
                                            left: 49.1015625*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'View',
                                                  style: SafeGoogleFont (
                                                    'Kanit',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.8333333333*ffem/fem,
                                                    color: Color(0xffffffff),
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
                              Container(
                                // autogroupxsbv5xS (Qseu4nwueuDV4BNjVYXSbV)
                                width: 43.46*fem,
                                height: 41*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-xsbv.png',
                                  width: 43.46*fem,
                                  height: 41*fem,
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
            Container(
              // group34254Dok (1:9899)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 14*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(32.59*fem, 13*fem, 30.68*fem, 14*fem),
              width: double.infinity,
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
                    // group34207dca (1:9901)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 41.94*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40.46*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // homeXhx (1:9902)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 21.35*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-Uv2.png',
                                width: 21.35*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // homerkE (1:9904)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.46*fem, 0*fem),
                              child: Text(
                                'Home',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3102272352*ffem/fem,
                                  color: Color(0xff09051c),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group34205bSv (1:9911)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 41*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icon8Bx (1:9913)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                              width: 21.35*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-9Hg.png',
                                width: 21.35*fem,
                                height: 19*fem,
                              ),
                            ),
                            Text(
                              // jobs2o8 (1:9912)
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
                    ),
                  ),
                  Container(
                    // group34247nGW (1:9921)
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
                              // iconographycaesarzknfbC (1:9923)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconography-caesarzkn-Ken.png',
                                width: 20.83*fem,
                                height: 20.83*fem,
                              ),
                            ),
                            Text(
                              // chat8za (1:9922)
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
                    // group34248VKL (1:9918)
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
                              // iconfinancecoinwSE (1:9920)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-finance-coin-Vsc.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // walletTfU (1:9919)
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
                    // group34204Qai (1:9905)
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
                              // iconprofilevJA (1:9906)
                              opacity: 0.5,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                width: 17.98*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-profile-BGa.png',
                                  width: 17.98*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // profileQUE (1:9910)
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
          );
  }
}