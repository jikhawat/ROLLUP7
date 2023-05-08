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
        // seemoreactivejobsFCA (87:2917)
        padding: EdgeInsets.fromLTRB(12*fem, 15*fem, 12*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame106yU (87:2952)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 378*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-10-Nhc.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupfyfybvE (QshLFa2gbXkuD5fpTZFyFy)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 12*fem),
              width: double.infinity,
              height: 32*fem,
              child: Stack(
                children: [
                  Positioned(
                    // offt8e (127:1782)
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
                    // rectangle24123yQz (127:1783)
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
                    // rectangle24124ELv (127:1784)
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
                    // onYsQ (127:1785)
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
              // autogroup5rtfTDg (QshLUp9ciVaSYiyCF55Rtf)
              margin: EdgeInsets.fromLTRB(166*fem, 0*fem, 0*fem, 26*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // earningsMK4 (127:1787)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1.05*fem),
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
                    // line347sHQ (127:1788)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 1*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // axW (127:1786)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
              // autogroupju6fGyk (QshLk4DDeUAN8GxQBeJU6F)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 16*fem, 25*fem),
              padding: EdgeInsets.fromLTRB(57*fem, 91*fem, 18.55*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage (
                    'assets/page-1/images/rectangle-24123-bg.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse972Zhx (127:1776)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 16*fem),
                    width: 67*fem,
                    height: 67*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(33.5*fem),
                      color: Color(0x7f4568dc),
                    ),
                  ),
                  Container(
                    // ellipse971U4E (127:1775)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 160*fem),
                    width: 64*fem,
                    height: 64*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(32*fem),
                      color: Color(0x7f4568dc),
                    ),
                  ),
                  Container(
                    // ellipse973zYN (127:1777)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                      color: Color(0xff4568dc),
                    ),
                  ),
                  Container(
                    // group34250WWi (127:1769)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 356.03*fem),
                    width: 35.45*fem,
                    height: 48.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-34250.png',
                      width: 35.45*fem,
                      height: 48.97*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2imhCuL (QshLyt9WkeHgcosZRy2imH)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 7*fem, 13*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Text(
                'Active Jobs',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w800,
                  height: 0.9*ffem/fem,
                  letterSpacing: 1*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group342524wY (87:2958)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1*fem, 10.91*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 104.09*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle356Mve (87:2959)
                        left: 0*fem,
                        top: 0.5234375*fem,
                        child: Align(
                          child: SizedBox(
                            width: 401*fem,
                            height: 103.57*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x0c000000),
                                    offset: Offset(0*fem, 10*fem),
                                    blurRadius: 15*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle39Nqk (87:2960)
                        left: 19.248046875*fem,
                        top: 19.7421875*fem,
                        child: Align(
                          child: SizedBox(
                            width: 65.23*fem,
                            height: 65.13*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-39-QQN.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // johnsmitheHU (87:2961)
                        left: 100.517578125*fem,
                        top: 16.5390625*fem,
                        child: Align(
                          child: SizedBox(
                            width: 81*fem,
                            height: 22*fem,
                            child: Text(
                              'John Smith',
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.375*ffem/fem,
                                color: Color(0xff2f456f),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame228yL (87:2962)
                        left: 101.8540039062*fem,
                        top: 71.59375*fem,
                        child: Align(
                          child: SizedBox(
                            width: 81.81*fem,
                            height: 12.68*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-22-2Le.png',
                              width: 81.81*fem,
                              height: 12.68*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // 46J (87:2969)
                        left: 194.6181640625*fem,
                        top: 66.72265625*fem,
                        child: Align(
                          child: SizedBox(
                            width: 24*fem,
                            height: 22*fem,
                            child: Text(
                              '(5.0)',
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.8333333333*ffem/fem,
                                color: Color(0xff8c8c8c),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // awaitingreplyjCS (87:2971)
                        left: 100.517578125*fem,
                        top: 36.828125*fem,
                        child: Align(
                          child: SizedBox(
                            width: 97*fem,
                            height: 28*fem,
                            child: Text(
                              'Awaiting Reply',
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
                        // C62 (87:2972)
                        left: 338*fem,
                        top: 60*fem,
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
                        // mattressh2n (87:2973)
                        left: 325*fem,
                        top: 17*fem,
                        child: Align(
                          child: SizedBox(
                            width: 61*fem,
                            height: 22*fem,
                            child: Text(
                              'Mattress',
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.375*ffem/fem,
                                color: Color(0xff2f456f),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // am1100amoLi (87:2974)
                        left: 299.5*fem,
                        top: 48*fem,
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
                      Positioned(
                        // ellipse952USr (87:2975)
                        left: 208*fem,
                        top: 47*fem,
                        child: Align(
                          child: SizedBox(
                            width: 9*fem,
                            height: 9*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4.5*fem),
                                color: Color(0xff979797),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // YxW (87:3011)
                        left: 205*fem,
                        top: 14*fem,
                        child: Align(
                          child: SizedBox(
                            width: 48*fem,
                            height: 22*fem,
                            child: Text(
                              '\$ 100',
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1*ffem/fem,
                                color: Color(0xff1767de),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group34253eEr (87:2976)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1*fem, 9.91*fem),
              width: double.infinity,
              height: 104.09*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle356XJe (87:2977)
                    left: 0*fem,
                    top: 0.5234375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 401*fem,
                        height: 103.57*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                offset: Offset(0*fem, 10*fem),
                                blurRadius: 15*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle39DSN (87:2978)
                    left: 19.248046875*fem,
                    top: 19.7421875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65.23*fem,
                        height: 65.13*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(14*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-39-2jG.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // amitatailerv5t (87:2979)
                    left: 100.517578125*fem,
                    top: 16.5390625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 22*fem,
                        child: Text(
                          'Amita Tailer',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.375*ffem/fem,
                            color: Color(0xff2f456f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame2217L (87:2980)
                    left: 101.8540039062*fem,
                    top: 71.59375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81.81*fem,
                        height: 12.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-22-nEa.png',
                          width: 81.81*fem,
                          height: 12.68*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // KNv (87:2987)
                    left: 194.6181640625*fem,
                    top: 66.72265625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 22*fem,
                        child: Text(
                          '(5.0)',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.8333333333*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // awaitingreplyQQN (87:2989)
                    left: 100.517578125*fem,
                    top: 36.828125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 28*fem,
                        child: Text(
                          'Awaiting Reply',
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
                    // gcn (87:2990)
                    left: 338*fem,
                    top: 60*fem,
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
                    // furniturekce (87:2991)
                    left: 325*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 22*fem,
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
                    ),
                  ),
                  Positioned(
                    // am1200amUHk (87:2992)
                    left: 297*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 18*fem,
                        child: Text(
                          '10:00 AM-12:00 AM',
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
                  Positioned(
                    // ellipse952mXk (87:2993)
                    left: 208*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9*fem,
                        height: 9*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.5*fem),
                            color: Color(0xff979797),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // g8v (87:3012)
                    left: 204*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 22*fem,
                        child: Text(
                          '\$ 0.90',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.1*ffem/fem,
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
              // group34254ZCi (87:2994)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 24.91*fem),
              width: 401*fem,
              height: 104.09*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle356T3C (87:2995)
                    left: 0*fem,
                    top: 0.5234375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 401*fem,
                        height: 103.57*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                offset: Offset(0*fem, 10*fem),
                                blurRadius: 15*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle39KbC (87:2996)
                    left: 19.248046875*fem,
                    top: 19.7421875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65.23*fem,
                        height: 65.13*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(14*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-39-ZjU.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // billeogenSA2 (87:2997)
                    left: 100.517578125*fem,
                    top: 16.5390625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 22*fem,
                        child: Text(
                          'Bille Ogen',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.375*ffem/fem,
                            color: Color(0xff2f456f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame229aE (87:2998)
                    left: 101.8540039062*fem,
                    top: 71.59375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81.81*fem,
                        height: 12.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-22-mCa.png',
                          width: 81.81*fem,
                          height: 12.68*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // qhx (87:3005)
                    left: 194.6181640625*fem,
                    top: 66.72265625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 22*fem,
                        child: Text(
                          '(5.0)',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.8333333333*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // WJJ (87:3007)
                    left: 338*fem,
                    top: 60*fem,
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
                    // furnitureQuU (87:3008)
                    left: 325*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 22*fem,
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
                    ),
                  ),
                  Positioned(
                    // am1200amHiN (87:3009)
                    left: 297*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 18*fem,
                        child: Text(
                          '10:00 AM-12:00 AM',
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
                  Positioned(
                    // ellipse952Xsc (87:3010)
                    left: 208*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9*fem,
                        height: 9*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.5*fem),
                            color: Color(0xffffcc66),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dve (87:3013)
                    left: 204*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 22*fem,
                        child: Text(
                          '\$ 0.80',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.1*ffem/fem,
                            color: Color(0xff1767de),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // innegotiationxCE (87:3014)
                    left: 101*fem,
                    top: 38*fem,
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
                ],
              ),
            ),
            Container(
              // group34243r2i (87:2954)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 34.15*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(112.09*fem, 6.67*fem, 27.74*fem, 3.46*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff000000)),
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // findyourhauler6hk (87:2957)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.45*fem, 2.97*fem),
                        child: Text(
                          'Find Your Hauler',
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
                      Container(
                        // iconographycaesarzknp7x (87:2956)
                        width: 35.72*fem,
                        height: 34.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-9up.png',
                          width: 35.72*fem,
                          height: 34.71*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group34249iUE (87:2927)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
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
                    // group34207nU6 (87:2929)
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
                              // homeqxA (87:2930)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 21.35*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-K66.png',
                                width: 21.35*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // homeZtA (87:2932)
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
                    // group34205UES (87:2939)
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
                              // iconCAS (87:2941)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                              width: 21.35*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-w5p.png',
                                width: 21.35*fem,
                                height: 19*fem,
                              ),
                            ),
                            Text(
                              // jobsTs4 (87:2940)
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
                    // group34247og2 (87:2949)
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
                              // iconographycaesarzkn7wc (87:2951)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconography-caesarzkn-HHp.png',
                                width: 20.83*fem,
                                height: 20.83*fem,
                              ),
                            ),
                            Text(
                              // chatSiz (87:2950)
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
                    // group34248o3k (87:2946)
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
                              // iconfinancecoinh98 (87:2948)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-finance-coin-12E.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // walletPXk (87:2947)
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
                    // group34204wZG (87:2933)
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
                              // iconprofileRUS (87:2934)
                              opacity: 0.5,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                width: 17.98*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-profile-1L2.png',
                                  width: 17.98*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // profileSPY (87:2938)
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