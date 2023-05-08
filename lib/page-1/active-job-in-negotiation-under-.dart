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
        // activejobinnegotiationunderkZk (87:2810)
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
                // autogrouptyy7nmL (QsgB7ajNtHhdfwsG8gtyY7)
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 12*fem),
                width: double.infinity,
                height: 32*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // off6GE (87:2811)
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
                      // rectangle24119Ytv (87:2812)
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
                      // rectangle24120fie (87:2813)
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
                      // onZZ8 (87:2814)
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
                // autogroupjbzvUAJ (QsgBQQagCyyXXLpAcbjbZV)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 33*fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // earningsPHG (87:2881)
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
                      // line345Vr6 (87:2882)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 1*fem,
                      height: 43*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // Rze (87:2880)
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
                // autogroupz4cbRWn (QsgBdehcKwo4rz7YQ7Z4CB)
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 14*fem, 10*fem),
                width: double.infinity,
                height: 513*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4299Sn (87:2815)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 374*fem,
                          height: 513*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-429.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group34223q4i (87:2816)
                      left: 320*fem,
                      top: 91*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35.45*fem,
                          height: 48.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-34223-hd8.png',
                            width: 35.45*fem,
                            height: 48.97*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse968KVg (87:2833)
                      left: 198*fem,
                      top: 272*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                              color: Color(0x7f4568dc),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse9692ut (87:2834)
                      left: 57*fem,
                      top: 413*fem,
                      child: Align(
                        child: SizedBox(
                          width: 67*fem,
                          height: 67*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(33.5*fem),
                              color: Color(0x7f4568dc),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse970Hav (87:2835)
                      left: 285*fem,
                      top: 464*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              color: Color(0xff4568dc),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // popup2QvS (87:2785)
                      left: 11*fem,
                      top: 91*fem,
                      child: Container(
                        width: 366*fem,
                        height: 395*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle24160huY (87:3072)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 366*fem,
                                  height: 394*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x00d9d9d9), Color(0xff000000)],
                                        stops: <double>[0.157, 0.8],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle24159muQ (87:2786)
                              left: 36*fem,
                              top: 316*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 293*fem,
                                  height: 55*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // yourworkisundercustomerconside (87:2787)
                              left: 58*fem,
                              top: 181*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 250*fem,
                                  height: 53*fem,
                                  child: Text(
                                    'Your work is under\ncustomer consideration.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3102272987*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconographycaesarzknueE (87:2805)
                              left: 332*fem,
                              top: 22*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 21*fem,
                                  height: 20*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/iconography-caesarzkn-ywL.png',
                                      width: 21*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // thankyouC7Y (87:2809)
                              left: 112*fem,
                              top: 325*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 153*fem,
                                  height: 37*fem,
                                  child: Text(
                                    'Thank You',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3102272579*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconographycaesarzknH8z (87:2789)
                              left: 132.5*fem,
                              top: 59.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 105*fem,
                                  height: 105*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconography-caesarzkn-X18.png',
                                    width: 105*fem,
                                    height: 105*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pleasewaitforconfirmationfromy (87:2788)
                              left: 36*fem,
                              top: 242*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 293*fem,
                                  height: 16*fem,
                                  child: Text(
                                    'Please wait for confirmation from your customer.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3102272352*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group34287HHQ (87:2913)
                              left: 141*fem,
                              top: 278*fem,
                              child: Container(
                                width: 99*fem,
                                height: 21*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse953omY (87:2910)
                                      width: 21*fem,
                                      height: 21*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10.5*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5*fem,
                                    ),
                                    Container(
                                      // ellipse952sWW (87:2909)
                                      width: 21*fem,
                                      height: 21*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10.5*fem),
                                        color: Color(0xffffcc66),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5*fem,
                                    ),
                                    Container(
                                      // ellipse954BXC (87:2911)
                                      width: 21*fem,
                                      height: 21*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10.5*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5*fem,
                                    ),
                                    Container(
                                      // ellipse955X5G (87:2912)
                                      width: 21*fem,
                                      height: 21*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10.5*fem),
                                        color: Color(0xffd9d9d9),
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
                  ],
                ),
              ),
              Container(
                // autogroupkw9vfxA (QsgC9tLELX7sErFUWdKw9V)
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
                      // autogroupyyqbWC6 (QsgCTxeSv6czzSNmqhYYQB)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 18*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // jobsnearyouEtn (87:2823)
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
                            // W5c (87:2831)
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
                      // line346b74 (87:2884)
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
                      // autogrouphey1vv2 (QsgCc85Wj4uu8u1kK2Hey1)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphxyhrHt (QsgCkY1APR3r4bVCYyhxyh)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 27.5*fem, 17*fem),
                            width: 237.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupbu8fZCJ (QsgCrnKkfqC3ZZPAnnbu8F)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mattress6T8 (87:2829)
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
                                        // milesaway1pz (87:2830)
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
                                  // pickuptime900am1100amjW6 (87:2883)
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
                            // rectangle24089rDL (87:2828)
                            width: 110*fem,
                            height: 64*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-24089-78S.png',
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
                // autogroupspexkpW (QsgDJrQeVTkiGnFnk6SpeX)
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
                // activejobsPsU (87:2832)
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
                // group34253v6i (87:2861)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.91*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 399*fem,
                    height: 104.09*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle356Dbc (87:2862)
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
                          // rectangle39U1k (87:2863)
                          left: 19.1518554688*fem,
                          top: 19.7421875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64.9*fem,
                              height: 65.13*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(14*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-39-2va.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sarafraralnHL (87:2864)
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
                          // frame22LTG (87:2865)
                          left: 101.345703125*fem,
                          top: 71.59375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 81.4*fem,
                              height: 12.68*fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-22-Ger.png',
                                width: 81.4*fem,
                                height: 12.68*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // DGA (87:2872)
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
                          // innegotiationJHc (87:2874)
                          left: 100.0161132812*fem,
                          top: 36.828125*fem,
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
                          // QLe (87:2875)
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
                          // furniture4vz (87:2876)
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
                          // am1100am9hY (87:2877)
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
                          // ellipse952zTG (87:2878)
                          left: 216.9125976562*fem,
                          top: 48*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8.96*fem,
                              height: 9*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-952-UGv.png',
                                width: 8.96*fem,
                                height: 9*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // WRc (87:2879)
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
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                // autogroup3yaxQG6 (QsgDS6haBPH6thVg4S3YaX)
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
                // group34249fxi (87:2836)
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
                      // group342072Rt (87:2838)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 46.41*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homei3p (87:2839)
                            margin: EdgeInsets.fromLTRB(4.46*fem, 0*fem, 0*fem, 8*fem),
                            width: 21.35*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-2Vc.png',
                              width: 21.35*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // homeEXx (87:2841)
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
                      // group34205BTC (87:2848)
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
                                // icon7Lr (87:2850)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                                width: 21.35*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-Cfg.png',
                                  width: 21.35*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Text(
                                // jobspm4 (87:2849)
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
                      // group34247mwC (87:2858)
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
                                // iconographycaesarzkn5wt (87:2860)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                                width: 20.83*fem,
                                height: 20.83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-NVk.png',
                                  width: 20.83*fem,
                                  height: 20.83*fem,
                                ),
                              ),
                              Text(
                                // chataNr (87:2859)
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
                      // group34248WGW (87:2855)
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
                                // iconfinancecoinjux (87:2857)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-finance-coin-GX8.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // walletU6r (87:2856)
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
                      // group34204DaE (87:2842)
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
                                // iconprofilekaA (87:2843)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                  width: 17.98*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-profile-2Ja.png',
                                    width: 17.98*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // profile3ZG (87:2847)
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