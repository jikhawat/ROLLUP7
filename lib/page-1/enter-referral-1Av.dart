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
        // enterreferralovE (1:11213)
        padding: EdgeInsets.fromLTRB(15*fem, 27*fem, 11*fem, 27*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvd5mgUE (Qsfzz3H39KxGMhrp4WVd5m)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconographycaesarzknzjp (1:11216)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 333.5*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 27*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-jiE.png',
                          width: 27*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconographycaesarzkn4jg (1:11260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 15.01*fem,
                    height: 15.01*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-cTG.png',
                      width: 15.01*fem,
                      height: 15.01*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk5itz7Y (Qsg1DHPyGHmohMABr2K5iT)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 25*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xff0741ff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'Refer a Friend',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: 0.5*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // yourcodeisRyY (1:11217)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
              child: Text(
                'Your code is',
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
              // autogroupqbb187G (Qsg1MwpCn1koQHU7rcQbB1)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 33*fem, 7*fem),
              width: double.infinity,
              height: 58*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  '75658Ac523',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.5*ffem/fem,
                    letterSpacing: 0.5*fem,
                    color: Color(0xff4045dc),
                  ),
                ),
              ),
            ),
            Container(
              // referfriendstogetextraperksajx (1:11220)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 21*fem),
              child: Text(
                'Refer friends to get extra perks!',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.5*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // line339fmQ (1:11222)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 17*fem, 29*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroupgw35CmL (Qsg1WGuf9uH4jZzkB2GW35)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 12*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 0*fem, 53.75*fem, 0*fem),
              width: double.infinity,
              height: 113*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xff98baf4),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvyef3X4 (Qsg1mWyG5srzK7yx7bVYEf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 5*fem),
                    width: 137*fem,
                    height: 108*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // wsL (1:11224)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 109*fem,
                              height: 90*fem,
                              child: Text(
                                '10%',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 60*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.5*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // freediscountrDc (1:11225)
                          left: 6*fem,
                          top: 81*fem,
                          child: Align(
                            child: SizedBox(
                              width: 131*fem,
                              height: 27*fem,
                              child: Text(
                                'FREE Discount',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.5*fem,
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
                    // line340L8n (1:11227)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 9*fem),
                    width: 1*fem,
                    height: 84*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // iconographycaesarzknevA (1:11226)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.97*fem, 0*fem, 0*fem),
                    width: 57.75*fem,
                    height: 53.36*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-rNa.png',
                      width: 57.75*fem,
                      height: 53.36*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // sharekCW (1:11228)
              margin: EdgeInsets.fromLTRB(286*fem, 0*fem, 0*fem, 13*fem),
              child: Text(
                'SHARE',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.5*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup4etbeHt (Qsg1vr33sGmSmMrVWY4EtB)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 12*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 0*fem, 52.75*fem, 0*fem),
              width: double.infinity,
              height: 113*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xff98baf4),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphi2fw26 (Qsg29Fr39eSAAshc4cHi2f)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 5*fem),
                    width: 137*fem,
                    height: 108*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // 4Mc (1:11230)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 126*fem,
                              height: 90*fem,
                              child: Text(
                                '50%',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 60*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.5*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // freediscountm18 (1:11231)
                          left: 6*fem,
                          top: 81*fem,
                          child: Align(
                            child: SizedBox(
                              width: 131*fem,
                              height: 27*fem,
                              child: Text(
                                'FREE Discount',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.5*fem,
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
                    // line3412Sr (1:11233)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 9*fem),
                    width: 1*fem,
                    height: 84*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // iconographycaesarzknMzv (1:11232)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.03*fem),
                    width: 57.75*fem,
                    height: 53.36*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-R1Q.png',
                      width: 57.75*fem,
                      height: 53.36*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // shareT2N (1:11234)
              margin: EdgeInsets.fromLTRB(286*fem, 0*fem, 0*fem, 239*fem),
              child: Text(
                'SHARE',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.5*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group34251kXG (1:11235)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
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
                    // group34207Qri (1:11237)
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
                              // homevq4 (1:11238)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 21.35*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-wGa.png',
                                width: 21.35*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // homeauc (1:11240)
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
                    // group342055Uz (1:11247)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 41*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconRYr (1:11249)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                          width: 21.35*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-JUW.png',
                            width: 21.35*fem,
                            height: 19*fem,
                          ),
                        ),
                        Text(
                          // jobsMBc (1:11248)
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
                    // group342476Q6 (1:11257)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.08*fem, 43*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconographycaesarzknSTx (1:11259)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                          width: 20.83*fem,
                          height: 20.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-ovE.png',
                            width: 20.83*fem,
                            height: 20.83*fem,
                          ),
                        ),
                        Text(
                          // chat97U (1:11258)
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
                    // group34248gt6 (1:11254)
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
                              // iconfinancecoinMDY (1:11256)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-finance-coin-jwC.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // wallet59Y (1:11255)
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
                    // group34204oLS (1:11241)
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
                              // iconprofilegQE (1:11242)
                              opacity: 0.5,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 9*fem),
                                width: 17.98*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-profile-iDU.png',
                                  width: 17.98*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // profilebXC (1:11246)
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