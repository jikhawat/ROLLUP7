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
        // detailjob2LbY (87:2309)
        width: double.infinity,
        height: 1320*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0x00ffffff), Color(0xff000000)],
            stops: <double>[0.03, 0.428],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupppj9bnN (QshDQWwGr31jq2X2gmPPj9)
              left: 8*fem,
              top: 32*fem,
              child: Container(
                width: 400*fem,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconographycaesarzknWPY (87:2310)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 354*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 28*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-XPL.png',
                            width: 28*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknHYi (87:2338)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.94*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 18*fem,
                          height: 16.94*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-gMU.png',
                            width: 18*fem,
                            height: 16.94*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // men119qp (87:2311)
              left: 133*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 189*fem,
                  height: 201*fem,
                  child: Image.asset(
                    'assets/page-1/images/men1-1-EMt.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // sarafraralNyU (87:2312)
              left: 150*fem,
              top: 318*fem,
              child: Align(
                child: SizedBox(
                  width: 158*fem,
                  height: 18*fem,
                  child: Text(
                    'Sara  fraral',
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
              ),
            ),
            Positioned(
              // autogroupxpptSiS (QshDgFz3UmHky4BCAbxppT)
              left: 150*fem,
              top: 343*fem,
              child: Container(
                width: 166*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // image9YWa (87:2314)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 24*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-9-9fk.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    TextButton(
                      // reviewsU9L (87:2313)
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
            ),
            Positioned(
              // autogroup761hFrE (QshDuFcPkMGFXTe6BV761H)
              left: 40*fem,
              top: 391*fem,
              child: Container(
                width: 358*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // detailjobsNR4 (87:2315)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                      child: Text(
                        'Detail Jobs',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // mattressJ3p (87:2337)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      child: Text(
                        'Mattress',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.8181818182*ffem/fem,
                          letterSpacing: 1.1*fem,
                          color: Color(0xff0741ff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle24084DAn (87:2316)
              left: 36*fem,
              top: 418*fem,
              child: Align(
                child: SizedBox(
                  width: 372*fem,
                  height: 188*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-24084-H1G.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupbja3W9t (QshE9aXrZH5faUECy5Bja3)
              left: 36*fem,
              top: 620*fem,
              child: Container(
                width: 377*fem,
                height: 62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle24132pAa (87:2317)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 90*fem,
                      height: 62*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-24132-qrN.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // rectangle24133Kt2 (87:2318)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 90*fem,
                      height: 62*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-24133-ywU.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // rectangle24131oYJ (87:2319)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 90*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    Container(
                      // rectangle24134urE (87:2320)
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
            ),
            Positioned(
              // autogroupobwqrWa (QshEPEom6XyctBFiNJoBwq)
              left: 45*fem,
              top: 720*fem,
              child: Container(
                width: 246*fem,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // pricejaN (87:2321)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 71*fem, 0*fem),
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
                    Text(
                      // qdQ (87:2322)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // line304nYe (87:2323)
              left: 43*fem,
              top: 763*fem,
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
              // descriptiongtv (87:2324)
              left: 44*fem,
              top: 1006*fem,
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
              // iwouldlikethekingmattressonmyc (87:2325)
              left: 45*fem,
              top: 1044*fem,
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
              // line299qvE (87:2326)
              left: 44*fem,
              top: 1000*fem,
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
              // line305xEA (87:2327)
              left: 44*fem,
              top: 1100*fem,
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
              // autogroup2xbdFDG (QshEktrLsqw79X2YPn2xbD)
              left: 43*fem,
              top: 830*fem,
              child: Container(
                width: 344.5*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pickupdatex7g (87:2328)
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
                    Text(
                      // GPG (87:2333)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupbfejPyg (QshEvDv8fEqZbku5nibfEj)
              left: 45*fem,
              top: 885*fem,
              child: Container(
                width: 345.5*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pickuptimeJqk (87:2329)
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
                    Text(
                      // am1100amRvN (87:2334)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // line302Ad4 (87:2330)
              left: 43*fem,
              top: 870*fem,
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
              // line3066mc (87:2331)
              left: 43*fem,
              top: 929*fem,
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
              // line303DbL (87:2332)
              left: 43*fem,
              top: 818*fem,
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
              // autogroupnn998iJ (QshF58px2Lfc5w3VZwNN99)
              left: 44*fem,
              top: 943*fem,
              child: Container(
                width: 346*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dimensionscNa (87:2335)
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
                      // l6xw4xh3feet8bp (87:2336)
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
            Positioned(
              // autogroupq5nk3in (QshEZEX79boY5igs9bq5nK)
              left: 43*fem,
              top: 782*fem,
              child: Container(
                width: 339*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // distanceBKC (87:2339)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                      child: Text(
                        'Distance',
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
                    Container(
                      // 5fU (87:2340)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 2*fem),
                      child: Text(
                        '8',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w800,
                          height: 0.6*ffem/fem,
                          letterSpacing: 1.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Text(
                      // milesN8n (87:2341)
                      'Miles',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        letterSpacing: 0.75*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupuut5WVt (QshFDiQzFc2vCTQbeyuUT5)
              left: 34*fem,
              top: 1141*fem,
              child: Container(
                width: 366*fem,
                height: 59*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group34284SPY (87:2347)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 177*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Counter',
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
                    Container(
                      // group342858fg (87:2343)
                      width: 177*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: TextButton(
                        // ctabuttonHYa (87:2344)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1ae369),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Accept',
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