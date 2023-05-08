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
        // findjobflow42z (87:2357)
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bn182r (87:2694)
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
                    // autogroupc7uwoen (QsfG2mr7U8nQ1NXKv4c7Uw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 19.14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconographycaesarzkn8wx (87:2706)
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
                                'assets/page-1/images/iconography-caesarzkn-nVt.png',
                                width: 22*fem,
                                height: 19.4*fem,
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // iconographycaesarzknzzA (87:2707)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 18*fem,
                            height: 17.46*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-PwC.png',
                              width: 18*fem,
                              height: 17.46*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcqqwUeS (QsfGA293A4JndHmDEQCqQw)
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
                    // group34283gkW (87:2695)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 9.2*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // untitled12QwQ (87:2696)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 393*fem,
                          height: 127.8*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/untitled-1-2-ntW.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // untitled13WDk (87:2697)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 393*fem,
                          height: 127.8*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/untitled-1-3-6fQ.png',
                            ),
                          ),
                        ),
                        Container(
                          // untitled14zPp (87:2698)
                          width: 393*fem,
                          height: 127.8*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/untitled-1-4-XYS.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group342308W2 (87:2701)
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
                          // frame31pte (87:2703)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.86*fem, 10.48*fem, 0*fem),
                          width: 25.15*fem,
                          height: 24.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-31-iWi.png',
                            width: 25.15*fem,
                            height: 24.73*fem,
                          ),
                        ),
                        Text(
                          // searchcategoryvRt (87:2705)
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
              // autogroupbynke6z (Qsf1L2gLC6BVYck4TRbynK)
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
              // group34218tn2 (87:2359)
              margin: EdgeInsets.fromLTRB(15.06*fem, 0*fem, 15.42*fem, 17*fem),
              width: double.infinity,
              height: 238*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupytw1Rmx (Qsf649Jb6Gs5BJfHd6yTw1)
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
                          // rectangle24123J54 (87:2415)
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
                                  'assets/page-1/images/rectangle-24123-z38.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // mattressNai (87:2361)
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
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (87:2362)
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
                          // autogroupdfxhRBc (Qsf6Ny6ZDyuMGcJ2G5DfXH)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupywxuA9C (Qsf6dYWbtHZp6ricpHyWXu)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 6*fem),
                                width: 114.49*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tqt (87:2363)
                                      margin: EdgeInsets.fromLTRB(6.98*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        '\$ 60',
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
                                      // autogroupneioRL2 (Qsf6kNeZ9v1nkiENWunEio)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24099Zh8 (87:2366)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 114.49*fem,
                                                height: 20*fem,
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // viewZqY (87:2367)
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
                                // autogroup1hshrZk (Qsf6xnTYSHgWAE5V4z1hsH)
                                margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4.24*fem, 4*fem, 4.24*fem, 3*fem),
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-927-qs4.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse928Xvn (87:2365)
                                  child: SizedBox(
                                    width: 34.98*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-928-mwL.png',
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
                    // autogroupecbmfXC (Qsf7U6x2KpEo1YpL2WeCBm)
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
                          // rectangle24101wDp (87:2372)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 5*fem),
                          width: 153.71*fem,
                          height: 77*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24101-bEe.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // tablerbg (87:2369)
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
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (87:2370)
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
                          // autogroupcttppgv (Qsf7gGGRkp4TdppxoxCTtP)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupfxafXbL (Qsf7rB9aXRGhExKHfhfxaF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 6*fem),
                                width: 114.49*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // STQ (87:2371)
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
                                      // autogroupmttu96v (Qsf7xqd9E8VJhywPXEMtTu)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle241026H4 (87:2375)
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
                                            // viewD6n (87:2376)
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
                                // autogroupfqbmJP8 (Qsf875tQKZPtSrXBv6fQBM)
                                margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4.24*fem, 4*fem, 4.24*fem, 3*fem),
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-929-bCJ.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse930DW6 (87:2374)
                                  child: SizedBox(
                                    width: 34.98*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-930-xWJ.png',
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
              // group3427775g (87:2416)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 16.48*fem, 15*fem),
              width: double.infinity,
              height: 238*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptoc7Evz (QsfCyXc7bdbjQpy3QBtoC7)
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
                          // rectangle24158hZg (87:2434)
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
                                  'assets/page-1/images/rectangle-24158-Vgz.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // furnitureatN (87:2418)
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
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (87:2419)
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
                          // autogroupjrdvkRU (QsfDGMTQvKsdGDuwt6jRDV)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupwiyhT4z (QsfDRBY2zy5z9z7XjmwiyH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 6*fem),
                                width: 114.49*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // Bmg (87:2420)
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
                                      // autogrouphfydVnN (QsfDXM2RzvcW4Y4g43HFyD)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24099TDQ (87:2423)
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
                                            // viewweN (87:2424)
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
                                // autogroupnmwzqjk (QsfDfB8ig4SfqLvLqBnmwZ)
                                margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4.24*fem, 4*fem, 4.24*fem, 3*fem),
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-927-Gnr.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse928ZQr (87:2422)
                                  child: SizedBox(
                                    width: 34.98*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-928-EiS.png',
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
                    // autogroupnwufrPx (QsfE3LAUA86FfAN8PvNwUf)
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
                          // rectangle24101KoL (87:2429)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.84*fem, 5*fem),
                          width: 153.71*fem,
                          height: 77*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24101-ktv.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // furnitureajG (87:2426)
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
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (87:2427)
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
                          // autogrouphbduznz (QsfEHzQi6tNQ5pjYsghBdu)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupw5jhjVg (QsfETZy5jf7uKJSa3Fw5jH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 6*fem),
                                width: 114.49*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // GVc (87:2428)
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
                                      // autogroupbrhmC8N (QsfEZUxttEoNScZEatbRHM)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24102M1G (87:2432)
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
                                            // viewdDg (87:2433)
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
                                // autogrouppixmKsC (QsfEj9MToUAZGWD5g1PiXM)
                                margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4.24*fem, 4*fem, 4.24*fem, 3*fem),
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-929-21C.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse930Swp (87:2431)
                                  child: SizedBox(
                                    width: 34.98*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-930-Dxr.png',
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
              // autogroupdsa7zCe (Qsf1ZgxEjM5SrKmZrfDSA7)
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
              // autogroupc1srF8a (Qsf1vGCHph34QJFet4C1sR)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 16*fem),
              width: double.infinity,
              height: 238*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouplt79Lfp (Qsf2WaYSjkWJrPi5EELT79)
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
                          // rectangle24084NsQ (87:2381)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 5*fem),
                          width: 154*fem,
                          height: 77*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24084-thL.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // boxeshPt (87:2378)
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
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (87:2379)
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
                          // autogroupm4cjF42 (Qsf2pEhgu2w2dv7Ewam4cj)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupvkefByG (Qsf31EPNMc98xQtJoQVkEf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 6*fem),
                                width: 115*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // KZg (87:2380)
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
                                      // autogroupeskh41U (Qsf38ZWVKzHDAk523HesKH)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24099PJe (87:2383)
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
                                            // viewuXt (87:2384)
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
                                // autogroupsb55DYa (Qsf3HPb7QdVa4WGbtxsB55)
                                width: 44*fem,
                                height: 41*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-sb55.png',
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
                    // autogroupgvjy7P4 (Qsf3jYWCWifvN963mpGVjy)
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
                          // rectangle24101CfQ (87:2389)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 5*fem),
                          width: 154*fem,
                          height: 77*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24101-N3p.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // grillXBt (87:2386)
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
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (87:2387)
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
                          // autogroupbalkJbx (Qsf3xComeUBgYtme6XBALK)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupur1mSy4 (Qsf4C2k4keK13RgoLquR1M)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 6*fem),
                                width: 114*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // xgW (87:2388)
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
                                      // autogroupqvyhtKG (Qsf4KrrMRn9ApEYU7zQvyh)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24102Sbg (87:2391)
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
                                            // viewYei (87:2392)
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
                                // autogroupwssfRCi (Qsf4UXGawW8AXArQ8aWSSF)
                                width: 44*fem,
                                height: 41*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-wssf.png',
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
              // autogroupt3tywB4 (Qsf5SaVWvLAaq22URmT3Ty)
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
              // group34218cY6 (87:2393)
              margin: EdgeInsets.fromLTRB(18.3*fem, 0*fem, 12.18*fem, 45*fem),
              width: double.infinity,
              height: 238*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1vsmwaN (Qsf9qnVcQMCCmzN92w1vsm)
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
                          // rectangle24084Qyk (87:2398)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.84*fem, 5*fem),
                          width: 153.71*fem,
                          height: 77*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24084-tra.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // grandpiano6ra (87:2395)
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
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (87:2396)
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
                          // autogroup4za3tXY (QsfA8CBwJkPgfKauu84ZA3)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup4ri3ELW (QsfALGg9THbfhBeim24Ri3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 6*fem),
                                width: 114.49*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // MAE (87:2397)
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
                                      // autogroup6kvrFWW (QsfATS8srkWNigwn9p6kVR)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24099QeJ (87:2400)
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
                                            // viewJza (87:2401)
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
                                // autogroupxfmvQGv (QsfAbmELEe2e3yUQUDxfMV)
                                width: 43.46*fem,
                                height: 41*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-xfmv.png',
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
                    // autogroupqcafvFG (QsfB1kYMxoDEvsiNLvqcAF)
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
                          // rectangle241011Xc (87:2406)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.84*fem, 5*fem),
                          width: 153.71*fem,
                          height: 77*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24101-aAJ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // uprightpiano6JA (87:2403)
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
                          // xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx (87:2404)
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
                          // autogroupf4nwh34 (QsfBEzfJ5m2nGX1k8Sf4nw)
                          margin: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouptn2wcQv (QsfBQf3rzzPy6QfbDZTN2w)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 6*fem),
                                width: 114.49*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vgW (87:2405)
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
                                      // autogroupvrioecW (QsfBaZw1mbcChY9v5Jvrio)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24102PKC (87:2408)
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
                                            // view4RL (87:2409)
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
                                // autogroupsnh9mae (QsfBiQ3JSjSNUM1arTSNh9)
                                width: 43.46*fem,
                                height: 41*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-snh9.png',
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
              // group34254uRx (87:2669)
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
                    // group34207LnA (87:2671)
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
                              // home3ga (87:2672)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 21.35*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-yqY.png',
                                width: 21.35*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // homeyaE (87:2674)
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
                    // group34205i22 (87:2681)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 41*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconEFG (87:2683)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                          width: 21.35*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-JSA.png',
                            width: 21.35*fem,
                            height: 19*fem,
                          ),
                        ),
                        Text(
                          // jobsA8v (87:2682)
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
                    // group3424774A (87:2691)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.08*fem, 43*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconographycaesarzknoxa (87:2693)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                          width: 20.83*fem,
                          height: 20.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-fd8.png',
                            width: 20.83*fem,
                            height: 20.83*fem,
                          ),
                        ),
                        Text(
                          // chatW6J (87:2692)
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
                  Container(
                    // group34248eTQ (87:2688)
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
                              // iconfinancecoinXn6 (87:2690)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-finance-coin-2wx.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // walletrJa (87:2689)
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
                    // group34204z9t (87:2675)
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
                              // iconprofile6Tp (87:2676)
                              opacity: 0.5,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                width: 17.98*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-profile-dfC.png',
                                  width: 17.98*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // profile9wt (87:2680)
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