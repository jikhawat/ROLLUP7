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
        // detailoka8v (87:2263)
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
              // autogroup3kp3mjC (Qsh8GzpMCuTLUKyd7C3kp3)
              left: 16.16796875*fem,
              top: 34.16796875*fem,
              child: Container(
                width: 390.34*fem,
                height: 21.63*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconographycaesarzknHhY (87:2264)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 363.66*fem, 0*fem),
                      width: 11.66*fem,
                      height: 21.63*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-4sQ.png',
                        width: 11.66*fem,
                        height: 21.63*fem,
                      ),
                    ),
                    Container(
                      // iconographycaesarzknQGN (87:2292)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                      width: 15.01*fem,
                      height: 14.13*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-B1Y.png',
                        width: 15.01*fem,
                        height: 14.13*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // men11inr (87:2265)
              left: 133*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 189*fem,
                  height: 201*fem,
                  child: Image.asset(
                    'assets/page-1/images/men1-1-49U.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // sarafraralegW (87:2266)
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
              // autogroupdbumuMY (Qsh8Yjs7qdjMcMdnb2dBuM)
              left: 150*fem,
              top: 343*fem,
              child: Container(
                width: 166*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // image9C5k (87:2268)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 24*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-9-MDx.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    TextButton(
                      // reviewsWcE (87:2267)
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
              // autogroup4fjjqZx (Qsh8kjX8hiKf3okmXP4fJj)
              left: 40*fem,
              top: 391*fem,
              child: Container(
                width: 358*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // detailjobsmTc (87:2269)
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
                      // mattressGvA (87:2291)
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
              // rectangle24084aAA (87:2270)
              left: 36*fem,
              top: 418*fem,
              child: Align(
                child: SizedBox(
                  width: 372*fem,
                  height: 188*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-24084-Y94.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupuih1fSW (Qsh8zj7pNogLjAZacnuiH1)
              left: 36*fem,
              top: 620*fem,
              child: Container(
                width: 377*fem,
                height: 62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle24132ZGz (87:2271)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 90*fem,
                      height: 62*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-24132-fdY.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // rectangle24133rWz (87:2272)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 90*fem,
                      height: 62*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-24133-GDc.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // rectangle24131woL (87:2273)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 90*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    Container(
                      // rectangle24134gF8 (87:2274)
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
              // autogroupdxx3PvE (Qsh9EZ47UyofDhUjs7dxx3)
              left: 45*fem,
              top: 720*fem,
              child: Container(
                width: 246*fem,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // pricejDQ (87:2275)
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
                      // FSe (87:2276)
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
              // line304Pok (87:2277)
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
              // descriptionv2z (87:2278)
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
              // iwouldlikethekingmattressonmyc (87:2279)
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
              // line299dbc (87:2280)
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
              // line305ALe (87:2281)
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
              // autogroupaxns2te (Qsh9dD52fo9LbzbUy7aXNs)
              left: 43*fem,
              top: 830*fem,
              child: Container(
                width: 344.5*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pickupdateZNn (87:2282)
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
                      // s8a (87:2287)
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
              // autogroupnqbmbKU (Qsh9psQGQ3GufnwADHnQBm)
              left: 45*fem,
              top: 885*fem,
              child: Container(
                width: 345.5*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pickuptime72v (87:2283)
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
                      // am1100amcEa (87:2288)
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
              // line3029EW (87:2284)
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
              // line306gES (87:2285)
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
              // line303nYN (87:2286)
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
              // autogroupvvu7trJ (QshA17cCJUwseaCnmDVVU7)
              left: 44*fem,
              top: 943*fem,
              child: Container(
                width: 346*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dimensionscGW (87:2289)
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
                      // l6xw4xh3feetj6E (87:2290)
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
              // autogrouputp1DGJ (Qsh9Qt6Eft6JnthCLauTP1)
              left: 43*fem,
              top: 782*fem,
              child: Container(
                width: 339*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // distancejkS (87:2295)
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
                      // qYa (87:2296)
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
                      // miles93U (87:2297)
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
              // autogroupazvffnW (QshA9n2RpCvsMWWimoazvf)
              left: 44*fem,
              top: 1130*fem,
              child: Container(
                width: 352*fem,
                height: 59*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0741ff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Chat',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.3102272034*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupsunjwzv (QshAJ77tC6T8go3M6DSunj)
              left: 44*fem,
              top: 1215*fem,
              child: Container(
                width: 351*fem,
                height: 59*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1ae369),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'DONE',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.12*ffem/fem,
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
          );
  }
}