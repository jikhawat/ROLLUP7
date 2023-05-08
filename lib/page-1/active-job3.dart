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
        // activejob3Xxz (62:2545)
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
                // autogrouph2o5msL (QsgKTLqK3UtRhn4BvuH2o5)
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 12*fem),
                width: double.infinity,
                height: 32*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // offuCr (62:2546)
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
                      // rectangle24119PNv (62:2547)
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
                      // rectangle24120EuL (62:2548)
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
                      // onj5Q (62:2549)
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
                // autogroupmfvjc9C (QsgKjfhSfRUDzhL8sYmFvj)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 33*fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // earnings8tE (62:2614)
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
                      // line345rZL (62:2615)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 1*fem,
                      height: 43*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // PpA (62:2613)
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
                // autogrouprtyhHHG (QsgKzpvrJwSTyqNWtaRtyh)
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 17*fem, 10*fem),
                padding: EdgeInsets.fromLTRB(57*fem, 91*fem, 18.55*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-429-bg-7KC.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // ellipse969M2E (62:2569)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 16*fem),
                      width: 67*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(33.5*fem),
                        color: Color(0x7f4568dc),
                      ),
                    ),
                    Container(
                      // ellipse968Gut (62:2568)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 160*fem),
                      width: 64*fem,
                      height: 64*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(32*fem),
                        color: Color(0x7f4568dc),
                      ),
                    ),
                    Container(
                      // ellipse970B1G (62:2570)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 32*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        color: Color(0xff4568dc),
                      ),
                    ),
                    Container(
                      // group34223Hpz (62:2551)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 356.03*fem),
                      width: 35.45*fem,
                      height: 48.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-34223-Ubp.png',
                        width: 35.45*fem,
                        height: 48.97*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupcutocMU (QsgLJ9mKLPQTPhzNukcuto)
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
                      // autogroupyjsqHCi (QsgLaPoFfsNa6DKVvrYjsq)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 18*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // jobsnearyouRJv (62:2558)
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
                            // jqQ (62:2566)
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
                      // line346bsc (62:2617)
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
                      // autogroup3puhjyp (QsgLm4A9zc7x34KG6W3puH)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupeykvHEe (QsgLu8m2X7oAb71QeHEYKV)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 27.5*fem, 17*fem),
                            width: 237.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupluiwbFL (QsgLzxvePErx81BFGNLUiw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mattressump (62:2564)
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
                                        // milesawayEJJ (62:2565)
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
                                  // pickuptime900am1100amhBt (62:2616)
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
                            // rectangle24089Sog (62:2563)
                            width: 110*fem,
                            height: 64*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-24089-KfL.png',
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
                // autogroupgbfyZdQ (QsgMVHSnsG33rNaB9NGBFy)
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
                // activejobsRvW (62:2567)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 19*fem),
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
                // group342536mk (62:2596)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.91*fem),
                width: 399*fem,
                height: 104.09*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle356cVC (62:2597)
                      left: 0*fem,
                      top: 0.5234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 399*fem,
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
                      // rectangle39H5Y (62:2598)
                      left: 19.1518554688*fem,
                      top: 19.7421875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64.9*fem,
                          height: 65.13*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(14*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-39-KTc.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sarafrarala4e (62:2599)
                      left: 100.0161132812*fem,
                      top: 16.5390625*fem,
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
                      // frame22Lxv (62:2600)
                      left: 101.345703125*fem,
                      top: 71.59375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 81.4*fem,
                          height: 12.68*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-22-oqx.png',
                            width: 81.4*fem,
                            height: 12.68*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // DG2 (62:2607)
                      left: 193.6474609375*fem,
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
                      // J2a (62:2609)
                      left: 332*fem,
                      top: 58*fem,
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
                      // furnitureBs4 (62:2610)
                      left: 323*fem,
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
                      // am1100am5Se (62:2611)
                      left: 293*fem,
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
                      // AU6 (62:2612)
                      left: 183*fem,
                      top: 15*fem,
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
                    Positioned(
                      // confirmedqq8 (62:2618)
                      left: 102*fem,
                      top: 39*fem,
                      child: Align(
                        child: SizedBox(
                          width: 72*fem,
                          height: 28*fem,
                          child: Text(
                            'Confirmed',
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
                      // ellipse9529qp (62:2619)
                      left: 193*fem,
                      top: 50*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.96*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-952-wtJ.png',
                            width: 8.96*fem,
                            height: 9*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup4uss3RQ (QsgMc7ak8tV2WE5vqz4uSs)
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
                // group34249VHQ (62:2571)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(32.59*fem, 14*fem, 30.68*fem, 14*fem),
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
                      // group34207kj8 (62:2573)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 41.94*fem, 0*fem),
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
                                // homeFQz (62:2574)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 21.35*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-u9p.png',
                                  width: 21.35*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // homeMD8 (62:2576)
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
                      // group3420547Y (62:2583)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 41*fem, 0*fem),
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
                                // icon9en (62:2585)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                                width: 21.35*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-Vrv.png',
                                  width: 21.35*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Text(
                                // jobs4Fx (62:2584)
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
                      // group34247Cd4 (62:2593)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 2.08*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconographycaesarzknsz6 (62:2595)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                                width: 20.83*fem,
                                height: 20.83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-5Hg.png',
                                  width: 20.83*fem,
                                  height: 20.83*fem,
                                ),
                              ),
                              Text(
                                // chatZc2 (62:2594)
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
                      // group34248hy8 (62:2590)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 35.32*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconfinancecoinFDx (62:2592)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-finance-coin-Kze.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // wallety9x (62:2591)
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
                    Container(
                      // group34204Ji2 (62:2577)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                                // iconprofilebSE (62:2578)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                  width: 17.98*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-profile-gzr.png',
                                    width: 17.98*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // profile6Nz (62:2582)
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