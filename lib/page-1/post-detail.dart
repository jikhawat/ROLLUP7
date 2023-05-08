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
        // postdetailEnr (1:8882)
        width: double.infinity,
        height: 1032*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // descriptionZ4S (1:8885)
              left: 37*fem,
              top: 700*fem,
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
                      color: Color(0xff1767de),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // addressmgJ (1:8886)
              left: 36*fem,
              top: 811*fem,
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
                      color: Color(0xff1767de),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iwouldlikethekingmattressonmyc (1:8887)
              left: 38*fem,
              top: 735*fem,
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
                      color: Color(0xff404046),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // paradiselanecoloradospringsco8 (1:8888)
              left: 37*fem,
              top: 851*fem,
              child: Align(
                child: SizedBox(
                  width: 233*fem,
                  height: 36*fem,
                  child: Text(
                    '555 Paradise Lane, Colorado\nSprings, CO 80904',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line299pHC (1:8889)
              left: 37*fem,
              top: 694*fem,
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
              // line305LmL (1:8890)
              left: 37*fem,
              top: 794*fem,
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
              // line301g4W (1:8891)
              left: 38*fem,
              top: 904*fem,
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
              // autogroupdvdybBU (Qse8BFQjT8jQuKoSuddvdy)
              left: 39*fem,
              top: 412*fem,
              child: Container(
                width: 338.87*fem,
                height: 29.72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // pricegTp (1:8892)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 1.72*fem),
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
                      // kTg (1:8893)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.89*fem, 10.72*fem),
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
                      // iconographycaesarzknFvE (27:1171)
                      width: 18.98*fem,
                      height: 14.31*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-eBQ.png',
                        width: 18.98*fem,
                        height: 14.31*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group34194BJ6 (1:8894)
              left: 32*fem,
              top: 949*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 367*fem,
                  height: 57*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Container(
                    // ctabuttonNtN (1:8895)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff263238),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Find Your Hauler',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w800,
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
            Positioned(
              // autogroupn3s1s4S (Qse8d9qEhr4iRinR1rN3s1)
              left: 36*fem,
              top: 522*fem,
              child: Container(
                width: 344.5*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pickupdate9Xk (1:8898)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.5*fem, 0*fem),
                      child: Text(
                        'Pickup Date',
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
                      // 4ei (1:8905)
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
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupoxdhnKp (Qse8nKEdvKjoh8mJZhoxDH)
              left: 38*fem,
              top: 581*fem,
              child: Container(
                width: 345.5*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pickuptimegvz (1:8899)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.5*fem, 0*fem),
                      child: Text(
                        'Pickup Time',
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
                      // am1100amoki (1:8906)
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
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line302VtS (1:8900)
              left: 36*fem,
              top: 564*fem,
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
              // line306pvi (1:8901)
              left: 36*fem,
              top: 623*fem,
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
              // line303ZdQ (1:8902)
              left: 36*fem,
              top: 512*fem,
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
              // line304rMc (1:8903)
              left: 37*fem,
              top: 456*fem,
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
              // autogrouponapnm4 (Qse8QzWqGrF3oSmnEQonAP)
              left: 36*fem,
              top: 473*fem,
              child: Container(
                width: 339.5*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // category7oL (1:8907)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148.5*fem, 0*fem),
                      child: Text(
                        'Category',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff1767de),
                        ),
                      ),
                    ),
                    Text(
                      // mattressS4v (1:8904)
                      'Mattress',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.9*ffem/fem,
                        letterSpacing: 1*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupvta3B2W (Qse8woxpGdsdLCXVojVTA3)
              left: 37*fem,
              top: 637*fem,
              child: Container(
                width: 346*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dimensionshWe (1:8908)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                      child: Text(
                        'Dimensions',
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
                      // l6xw4xh3feetQAA (1:8909)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'L: 6 x W: 4 x H: 3 Feet',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.75*fem,
                          color: Color(0xff263238),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle24084GTG (1:8884)
              left: 30*fem,
              top: 123*fem,
              child: Align(
                child: SizedBox(
                  width: 372*fem,
                  height: 188*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-24084.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupsuisnAi (Qse7svaGRgmRVTBatTSuis)
              left: 32*fem,
              top: 318*fem,
              child: Container(
                width: 369*fem,
                height: 64*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle24132WcW (1:8914)
                      width: 88*fem,
                      height: 64*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-24132.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5*fem,
                    ),
                    Container(
                      // rectangle241331ZG (1:8915)
                      width: 89*fem,
                      height: 64*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-24133.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5*fem,
                    ),
                    Container(
                      // rectangle24131XXc (1:8775)
                      width: 88*fem,
                      height: 64*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      width: 5*fem,
                    ),
                    Container(
                      // rectangle24134fNv (2:12711)
                      width: 89*fem,
                      height: 64*fem,
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
              // group34272Cte (62:1826)
              left: 1*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25.42*fem, 28.56*fem, 26*fem, 17*fem),
                width: 428*fem,
                height: 119*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconographycaesarzknk2z (1:8910)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.58*fem),
                      width: 9.19*fem,
                      height: 15.86*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-Grr.png',
                        width: 9.19*fem,
                        height: 15.86*fem,
                      ),
                    ),
                    Container(
                      // group34250ED4 (1:8911)
                      margin: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                      width: 376*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Post My Job',
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