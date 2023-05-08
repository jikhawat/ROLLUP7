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
        // profiledriPV8 (1:10600)
        width: double.infinity,
        height: 1116*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupztnfH4i (QsfZawGGKXD2p3dYoJztNF)
              left: 170*fem,
              top: 28*fem,
              child: Container(
                width: 233*fem,
                height: 109.25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // men11oHx (1:10601)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.75*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 99*fem,
                          height: 104*fem,
                          child: Image.asset(
                            'assets/page-1/images/men1-1-qwk.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzkntaJ (2:12759)
                      margin: EdgeInsets.fromLTRB(0*fem, 91.73*fem, 95.73*fem, 0*fem),
                      width: 17.52*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-vNA.png',
                        width: 17.52*fem,
                        height: 17.52*fem,
                      ),
                    ),
                    TextButton(
                      // iconographycaesarzknai2 (2:12905)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-4Vt.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupywgtHcS (QsfaWuiLCssPHaAy1tyWgT)
              left: 64*fem,
              top: 178*fem,
              child: Container(
                width: 321*fem,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // restonamepMU (2:12718)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 74*fem, 0*fem),
                      child: Text(
                        'CUSTOMER',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3102272749*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup4afdXmg (QsfamEdo1ogoLam5oV4AFD)
                      padding: EdgeInsets.fromLTRB(55*fem, 0*fem, 38*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'HAULER',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.75*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line325Lz2 (1:10604)
              left: 36*fem,
              top: 210*fem,
              child: Align(
                child: SizedBox(
                  width: 351*fem,
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
              // namejohnsmithYaJ (1:10605)
              left: 43*fem,
              top: 226*fem,
              child: Align(
                child: SizedBox(
                  width: 196*fem,
                  height: 30*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Name  ',
                        ),
                        TextSpan(
                          text: 'John Smith',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff4b4b4b),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupgp9uBmg (QsfbhYQe2zotBm5oiFGP9u)
              left: 43*fem,
              top: 435*fem,
              child: Container(
                width: 344*fem,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // paymentuhg (1:10606)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 2*fem),
                      child: Text(
                        'Payment',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.5*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group34291pJr (127:1640)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 10*fem, 0*fem),
                      width: 31*fem,
                      height: 18.49*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-34291.png',
                        width: 31*fem,
                        height: 18.49*fem,
                      ),
                    ),
                    Container(
                      // htS (1:10623)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                      child: Text(
                        '5258',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.5*fem,
                          color: Color(0xff4b4b4b),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupyc2fqDx (QsfbzHRk5EU6Sk5tGcYc2f)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 11.52*fem, 0*fem),
                      width: 84.48*fem,
                      height: 29*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Credit debit',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.495*ffem/fem,
                            letterSpacing: -0.24*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknfCz (1:10620)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-ATY.png',
                            width: 28*fem,
                            height: 28*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupkpwmvei (QsfcvbCb6RbBHvQcBNkpwM)
              left: 42*fem,
              top: 705*fem,
              child: Container(
                width: 342*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // historyFwt (1:10607)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'History',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // iconographycaesarzknaDU (1:10628)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 23*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-r8n.png',
                          width: 23*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupfhpo6xW (Qsfc9hKj95zEVPuFb6fhpo)
              left: 42*fem,
              top: 545*fem,
              child: Container(
                width: 338.27*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // emailuxuibrandinggmailcomQCW (1:10608)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.75*fem, 0*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Email ',
                            ),
                            TextSpan(
                              text: 'uxuibranding@gmail.com',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff4b4b4b),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzkniMc (1:10630)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.98*fem, 0*fem, 0*fem),
                      width: 17.52*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-zF8.png',
                        width: 17.52*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mobile71941282032t6 (1:10609)
              left: 40*fem,
              top: 493*fem,
              child: Align(
                child: SizedBox(
                  width: 241*fem,
                  height: 30*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Mobile     ',
                        ),
                        TextSpan(
                          text: ' 719-412-8203',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff4b4b4b),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupbs39aYE (QsfbF8zy5XnV6tRt4mBs39)
              left: 43*fem,
              top: 349*fem,
              child: Container(
                width: 342*fem,
                height: 62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphgwptJ2 (QsfbYDLrFbuRjXDGKJhgWP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                      width: 244*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // address29L (1:10610)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 85*fem,
                                height: 30*fem,
                                child: Text(
                                  'Address',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // northchestnutstreetcoloradospr (1:10619)
                            left: 0*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 244*fem,
                                height: 36*fem,
                                child: Text(
                                  '6666 North Chestnut Street, Colorado\nSprings, CO 80905',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.6*fem,
                                    color: Color(0xff4b4b4b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // iconographycaesarzkn97U (1:10629)
                      margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-vzi.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line3062h4 (1:10611)
              left: 40*fem,
              top: 267*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // line326YQW (1:10612)
              left: 40*fem,
              top: 425*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // line327FJv (1:10613)
              left: 40*fem,
              top: 339*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // line328ZaW (1:10614)
              left: 40*fem,
              top: 536*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // line3373ka (127:1639)
              left: 40*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // line329kQ6 (1:10615)
              left: 40*fem,
              top: 592*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // line330Hev (1:10616)
              left: 40*fem,
              top: 645*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // line3311L2 (1:10617)
              left: 40*fem,
              top: 695*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // line3327tr (1:10618)
              left: 40*fem,
              top: 746*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // autogroupmplfd6W (QsfcfgTmJHTz62ChvymPLF)
              left: 39*fem,
              top: 655*fem,
              child: Container(
                width: 345*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // haulersettingsw7C (1:10675)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Hauler Settings',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.9*ffem/fem,
                            letterSpacing: 1*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzkn3g2 (1:10627)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 23*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-o18.png',
                            width: 23*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupetbd8Sa (QsfatUvihjDBxVzy7petBD)
              left: 43*fem,
              top: 289*fem,
              child: Container(
                width: 343*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // earningsTUr (127:1638)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Earnings',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3102272987*ffem/fem,
                            color: Color(0xff09051c),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // Au4 (127:1637)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
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
                    Container(
                      // iconographycaesarzknUHU (127:1644)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 23*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-swC.png',
                            width: 23*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupdz6kyzv (QsfcPraoP6aHMabiXbdZ6K)
              left: 40*fem,
              top: 603*fem,
              child: Container(
                width: 338.27*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // passwordWjx (1:10632)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                      child: Text(
                        'Password',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.5*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // xxxxxxxxxxxxEfx (1:10633)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.75*fem, 0*fem),
                      child: Text(
                        'xxxxxxxxxxxx',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.5*fem,
                          color: Color(0xff4b4b4b),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknuGJ (1:10631)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.02*fem),
                      width: 17.52*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-1C2.png',
                        width: 17.52*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup8babpeA (Qsfa4qdSPFJiaMJM4b8bAB)
              left: 167*fem,
              top: 139*fem,
              child: Container(
                width: 163*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup7bpp9Ae (QsfaNacspzM7xHeLhV7bpP)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16.18*fem, 4*fem),
                      width: 21.82*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // iconographycaesarzknssL (1:10634)
                            left: 0.1724853516*fem,
                            top: 0.02734375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21.65*fem,
                                height: 20.28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-ysL.png',
                                  width: 21.65*fem,
                                  height: 20.28*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image12zh4 (1:12669)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-12.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      // reviewsgJz (1:10635)
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.5555555556*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: '5.0 ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: '( ',
                          ),
                          TextSpan(
                            text: 'Reviews',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff000000),
                              decorationColor: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' )',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouppsejNLE (QsfdAzxFBp2GwLwYtWPsej)
              left: 42*fem,
              top: 756*fem,
              child: Container(
                width: 335.29*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // privacypolicygLv (1:10645)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182.71*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Privacy Policy',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknwGr (1:10637)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.97*fem),
                      width: 9.58*fem,
                      height: 19.13*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-ykA.png',
                        width: 9.58*fem,
                        height: 19.13*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupx9mmqd8 (QsfdPAGecoqwZcxBfwx9MM)
              left: 42*fem,
              top: 802*fem,
              child: Container(
                width: 342*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // termsandconditionsmmg (1:10648)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Terms and Conditions',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknTeW (1:10638)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 23*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-ii2.png',
                            width: 23*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupsorukdc (QsfdcetAb9WXgW63E6SoRu)
              left: 43*fem,
              top: 849*fem,
              child: Container(
                width: 334.29*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // referafriendFKU (1:10646)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180.71*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Refer a Friend',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknmHp (1:10639)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.03*fem, 0*fem, 0*fem),
                      width: 9.58*fem,
                      height: 19.13*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-v8n.png',
                        width: 9.58*fem,
                        height: 19.13*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup4gkbVDp (QsfdoUuTUoVGpAyTEq4gkb)
              left: 42*fem,
              top: 898*fem,
              child: Container(
                width: 335.29*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // redeemcouponM18 (1:10647)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149.71*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Redeem Coupon',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknG86 (1:10640)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.97*fem),
                      width: 9.58*fem,
                      height: 19.13*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-mRp.png',
                        width: 9.58*fem,
                        height: 19.13*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line333zJz (1:10641)
              left: 43*fem,
              top: 795*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // line334vCe (1:10642)
              left: 43*fem,
              top: 843*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // line3351zn (1:10643)
              left: 43*fem,
              top: 890*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // line336A6z (1:10644)
              left: 43*fem,
              top: 942*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
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
              // autogroupavewgLE (Qsfe4ZJfqrqqCu51LKAvew)
              left: 37*fem,
              top: 960*fem,
              child: Container(
                width: 354*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Sign Out',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group342619Dp (2:12684)
              left: 14*fem,
              top: 1023*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32.59*fem, 13*fem, 30.68*fem, 14*fem),
                width: 399*fem,
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
                      // group34207Z2e (2:12686)
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
                                // home5Ft (2:12687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 21.35*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-8EA.png',
                                  width: 21.35*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // homeNEz (2:12689)
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
                      // group34205GrA (2:12696)
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
                                // iconxiz (2:12698)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                                width: 21.35*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-hbC.png',
                                  width: 21.35*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Text(
                                // jobshRg (2:12697)
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
                      // group34247FTC (2:12706)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.08*fem, 43*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconographycaesarzknC7Y (2:12708)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                            width: 20.83*fem,
                            height: 20.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-C6J.png',
                              width: 20.83*fem,
                              height: 20.83*fem,
                            ),
                          ),
                          Text(
                            // chatv3Y (2:12707)
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
                      // group34248fWv (2:12703)
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
                                // iconfinancecoin9BC (2:12705)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-finance-coin-zbp.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // walletReW (2:12704)
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
                      // group34204yg2 (2:12690)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Opacity(
                            // iconprofilevbG (2:12691)
                            opacity: 0.5,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 9*fem),
                              width: 17.98*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-profile-ndc.png',
                                width: 17.98*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                          Text(
                            // profileqiE (2:12695)
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