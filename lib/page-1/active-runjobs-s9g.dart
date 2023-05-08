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
        // activerunjobszvz (109:3215)
        padding: EdgeInsets.fromLTRB(14*fem, 39*fem, 12*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup44d9VMx (QsgTWcQj1pG4Fs5WwP44d9)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 12*fem),
              width: double.infinity,
              height: 32*fem,
              child: Stack(
                children: [
                  Positioned(
                    // offnrr (109:3216)
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
                    // rectangle241195b4 (109:3217)
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
                    // rectangle24120AsQ (109:3218)
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
                    // onHx2 (109:3219)
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
              // autogroupr4wfypr (QsgTqbs5iSXhXzbuRSR4Wf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 33*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // earningsuyQ (109:3284)
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
                    // line345CxW (109:3285)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 1*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // KXL (109:3283)
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
              // autogroupe6ctYoQ (QsgU7gEdV1GT3g3NbTE6CT)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 10*fem),
              width: double.infinity,
              height: 513*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle429GzJ (109:3220)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 374*fem,
                        height: 513*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-429-Kav.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group34223QKp (109:3221)
                    left: 320*fem,
                    top: 91*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35.45*fem,
                        height: 48.97*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-34223-pwg.png',
                          width: 35.45*fem,
                          height: 48.97*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse9685gr (109:3238)
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
                    // ellipse969ACW (109:3239)
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
                    // ellipse970GWS (109:3240)
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
                    // popup3zhL (109:3175)
                    left: 10*fem,
                    top: 86*fem,
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
                            // rectangle24160JT8 (109:3176)
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
                            // rectangle24159xGn (109:3177)
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
                            // yourappointmenttimehasarrivedc (109:3178)
                            left: 90*fem,
                            top: 181*fem,
                            child: Align(
                              child: SizedBox(
                                width: 186*fem,
                                height: 53*fem,
                                child: Text(
                                  'Your appointment\ntime has arrived.',
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
                            // iconographycaesarzkntZk (109:3179)
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
                                    'assets/page-1/images/iconography-caesarzkn-PFc.png',
                                    width: 21*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // thankyoubj4 (109:3180)
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
                            // pleasecompleteyourtaskfD8 (109:3182)
                            left: 102*fem,
                            top: 242*fem,
                            child: Align(
                              child: SizedBox(
                                width: 161*fem,
                                height: 16*fem,
                                child: Text(
                                  'Please complete your task.',
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
                            // group34287A9t (109:3183)
                            left: 141*fem,
                            top: 278*fem,
                            child: Container(
                              width: 99*fem,
                              height: 21*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse953HkJ (109:3185)
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
                                    // ellipse952BKt (109:3184)
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
                                    // ellipse954UJz (109:3186)
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
                                    // ellipse955acv (109:3187)
                                    width: 21*fem,
                                    height: 21*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10.5*fem),
                                      color: Color(0xff1ae369),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // iconographycaesarzknWWa (87:2790)
                            left: 137.125*fem,
                            top: 63.8251953125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 90.75*fem,
                                height: 101.09*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-MrN.png',
                                  width: 90.75*fem,
                                  height: 101.09*fem,
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
            Container(
              // autogroup49pwQ6A (QsgUfQpkbqfY6yCBKm49pw)
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
                    // autogroupkpap3ev (QsgUtVHJ9tFiFnbuGBkpAP)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 18*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // jobsnearyouM9p (109:3228)
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
                          // qqg (109:3236)
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
                    // line346kSr (109:3287)
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
                    // autogroup96tbg5c (QsgV4yyouhmj1oi1ak96tb)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxpzhovv (QsgVCeRi1vNXbng2WoXpZh)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 27.5*fem, 17*fem),
                          width: 237.5*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupkzgpj3t (QsgVJeFiSxfgKWjWyykZGP)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // mattressreJ (109:3234)
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
                                      // milesawayaKQ (109:3235)
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
                                // pickuptime900am1100amtqt (109:3286)
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
                          // rectangle24089dBC (109:3233)
                          width: 110*fem,
                          height: 64*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24089-EQv.png',
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
              // autogroup6gkdhwk (QsgVn8Tv6Pgx7kgBdY6GKD)
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
              // activejobsx6z (109:3237)
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
              // group34253sDx (109:3266)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.91*fem),
              width: 399*fem,
              height: 104.09*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle356C1L (109:3267)
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
                    // rectangle39HHg (109:3268)
                    left: 19.1520996094*fem,
                    top: 19.7421875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64.9*fem,
                        height: 65.13*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(14*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-39-q98.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sarafraralana (109:3269)
                    left: 100.0162353516*fem,
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
                    // frame228Bp (109:3270)
                    left: 101.3459472656*fem,
                    top: 71.59375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81.4*fem,
                        height: 12.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-22-8Le.png',
                          width: 81.4*fem,
                          height: 12.68*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // eAA (109:3277)
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
                    // vtN (109:3279)
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
                    // furniture3CJ (109:3280)
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
                    // am1100amQBG (109:3281)
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
                    // GzA (109:3282)
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
                    // confirmedAZk (109:3288)
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
                    // ellipse952peJ (109:3289)
                    left: 193*fem,
                    top: 50*fem,
                    child: Align(
                      child: SizedBox(
                        width: 8.96*fem,
                        height: 9*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-952-C2i.png',
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
              // autogroupgynxXHp (QsgVy3KQGWHNqqWRZpGYnX)
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
              // group34249nzS (109:3241)
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
                    // group34207GPp (109:3243)
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
                              // homewkr (109:3244)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 21.35*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-Y8N.png',
                                width: 21.35*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // homefgr (109:3246)
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
                    // group34205zz2 (109:3253)
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
                              // iconUuC (109:3255)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                              width: 21.35*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-fDG.png',
                                width: 21.35*fem,
                                height: 19*fem,
                              ),
                            ),
                            Text(
                              // jobsPWN (109:3254)
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
                    // group34247wGz (109:3263)
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
                              // iconographycaesarzknEG6 (109:3265)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconography-caesarzkn-7uQ.png',
                                width: 20.83*fem,
                                height: 20.83*fem,
                              ),
                            ),
                            Text(
                              // chatvPp (109:3264)
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
                    // group34248T8r (109:3260)
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
                              // iconfinancecoinYRC (109:3262)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-finance-coin-vjQ.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // walletzY6 (109:3261)
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
                    // group342046b8 (109:3247)
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
                              // iconprofileCPG (109:3248)
                              opacity: 0.5,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                width: 17.98*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-profile-Qx6.png',
                                  width: 17.98*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // profileH9p (109:3252)
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