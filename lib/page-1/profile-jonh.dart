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
        // profilejonhCTx (1:10247)
        padding: EdgeInsets.fromLTRB(8*fem, 22*fem, 15*fem, 43.38*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0x00ffffff), Color(0xff000000)],
            stops: <double>[0.03, 0.428],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iconographycaesarzknE9k (17:1502)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 377*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 28*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconography-caesarzkn-bZY.png',
                    width: 28*fem,
                    height: 26*fem,
                  ),
                ),
              ),
            ),
            Container(
              // foundahauleriqc (17:1503)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 16*fem),
              child: Text(
                'Found a Hauler!',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.12*ffem/fem,
                  letterSpacing: -0.3000000119*fem,
                  color: Color(0xff434343),
                ),
              ),
            ),
            Container(
              // line250n4n (17:1497)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 9.58*fem, 6*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x7f000000),
              ),
            ),
            Container(
              // men116bG (17:1499)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 7*fem),
              width: 189*fem,
              height: 201*fem,
              child: Image.asset(
                'assets/page-1/images/men1-1-S4N.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // johnsmithCuC (17:1498)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 0*fem, 7*fem),
              child: Text(
                'John Smith',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w700,
                  height: 0.72*ffem/fem,
                  letterSpacing: 1.25*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupp3c76za (QsfLgPbs3YF7bmPwEMp3c7)
              margin: EdgeInsets.fromLTRB(142*fem, 0*fem, 97*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image93Q2 (17:1538)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 24*fem,
                    height: 23*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-9-Tzn.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  TextButton(
                    // reviewsAUe (17:1500)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: RichText(
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
                            text: '5.0',
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
                            text: ' ( ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
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
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
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
              // detailjobsjTC (17:1542)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 9*fem),
              child: Text(
                'Detail Jobs',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // rectangle240843in (17:1450)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 14*fem),
              width: 372*fem,
              height: 188*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10*fem),
                child: Image.asset(
                  'assets/page-1/images/rectangle-24084-aCn.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogroupvhwtk7Q (QsfLwU15QbbfzVVVKqvHWT)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 29.91*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle24132eia (17:1480)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 90*fem,
                    height: 62*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-24132-CDt.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle24133xjG (17:1481)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 90*fem,
                    height: 62*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-24133-Ho4.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle24131Ewg (17:1483)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 90*fem,
                    height: 62*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // rectangle24134aEr (17:1484)
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
            Container(
              // autogroupqwb1vZc (QsfMAxcbNwGG7NdLszQwb1)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 48.42*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // priceSnr (17:1458)
                    margin: EdgeInsets.fromLTRB(0*fem, 7.09*fem, 66*fem, 0*fem),
                    child: Text(
                      'Price',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // LtE (17:1459)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.49*fem, 0.91*fem),
                    child: Text(
                      '\$ 100 ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 45*ffem,
                        fontWeight: FontWeight.w800,
                        height: 0.4*ffem/fem,
                        letterSpacing: 2.25*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // iconographycaesarzkn4pE (36:1172)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    width: 35.09*fem,
                    height: 28.09*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-prS.png',
                      width: 35.09*fem,
                      height: 28.09*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line304Btr (17:1469)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 23*fem, 15*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
            ),
            Container(
              // group34270vrS (17:1562)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 21*fem, 27*fem),
              width: double.infinity,
              height: 416*fem,
              child: Stack(
                children: [
                  Positioned(
                    // description2Pg (17:1451)
                    left: 1*fem,
                    top: 227*fem,
                    child: Align(
                      child: SizedBox(
                        width: 111*fem,
                        height: 28*fem,
                        child: Text(
                          'Description',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addresstgn (17:1452)
                    left: 0*fem,
                    top: 326*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 28*fem,
                        child: Text(
                          'Address',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iwouldlikethekingmattressonmyc (17:1453)
                    left: 2*fem,
                    top: 262*fem,
                    child: Align(
                      child: SizedBox(
                        width: 295*fem,
                        height: 36*fem,
                        child: Text(
                          'I would like the king mattress on my\ncurb removed',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.75*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coloradospringsco80904QoY (17:1454)
                    left: 1*fem,
                    top: 361*fem,
                    child: Align(
                      child: SizedBox(
                        width: 149*fem,
                        height: 36*fem,
                        child: Text(
                          'Colorado\nSprings, CO 80904',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.75*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line2996gN (17:1455)
                    left: 1*fem,
                    top: 221*fem,
                    child: Align(
                      child: SizedBox(
                        width: 347*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line305cPp (17:1456)
                    left: 1*fem,
                    top: 321*fem,
                    child: Align(
                      child: SizedBox(
                        width: 347*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup5ohmLqc (QsfNNqmpTwRzukiaRW5oHm)
                    left: 0*fem,
                    top: 49*fem,
                    child: Container(
                      width: 344.5*fem,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pickupdaterJA (17:1464)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.5*fem, 0*fem),
                            child: Text(
                              'Pickup Date',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // B5Y (17:1471)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            child: Text(
                              '12-30-2023',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.9*ffem/fem,
                                letterSpacing: 1*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupj73zhZg (QsfNXfrSYaeMoWvAHBJ73Z)
                    left: 2*fem,
                    top: 108*fem,
                    child: Container(
                      width: 345.5*fem,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pickuptime26A (17:1465)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.5*fem, 0*fem),
                            child: Text(
                              'Pickup Time',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // am1100am5KL (17:1472)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              '9:00 AM- 11:00 AM',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.9*ffem/fem,
                                letterSpacing: 1*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line302YTp (17:1466)
                    left: 0*fem,
                    top: 91*fem,
                    child: Align(
                      child: SizedBox(
                        width: 347*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line306UcN (17:1467)
                    left: 0*fem,
                    top: 150*fem,
                    child: Align(
                      child: SizedBox(
                        width: 347*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line3031sC (17:1468)
                    left: 0*fem,
                    top: 39*fem,
                    child: Align(
                      child: SizedBox(
                        width: 347*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupcjbuYcE (QsfNCvtfhLDmJdEFZkcJbu)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 339.5*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // categoryr78 (17:1473)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148.5*fem, 0*fem),
                            child: Text(
                              'Category',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // mattressweN (17:1470)
                            'Mattress',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.9*ffem/fem,
                              letterSpacing: 1*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupqdmvHTL (QsfNgFSUmr1fv3HGNDqDMV)
                    left: 1*fem,
                    top: 164*fem,
                    child: Container(
                      width: 346*fem,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dimensionspTG (17:1474)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                            child: Text(
                              'Dimensions',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // l6xw4xh3feetwnn (17:1475)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'L: 6 x W: 4 x H: 3 Feet',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.75*fem,
                                color: Color(0xffffffff),
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
              // group34263sAe (17:1530)
              margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 73*fem, 24.62*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 59*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Container(
                    // ctabuttonYXg (17:1531)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff1ae369),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Confirm',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.12*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupi2mzDNv (QsfMN38U7y642HMEfMi2MZ)
              margin: EdgeInsets.fromLTRB(92*fem, 0*fem, 72*fem, 28*fem),
              width: double.infinity,
              height: 59*fem,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  'Chat',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.3102272034*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupdyqhgnJ (QsfMV2voxWmPrxkeD4dYqh)
              margin: EdgeInsets.fromLTRB(92*fem, 0*fem, 72*fem, 0*fem),
              width: double.infinity,
              height: 59*fem,
              decoration: BoxDecoration (
                color: Color(0xffdadada),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  'Reject',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.12*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xff000000),
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