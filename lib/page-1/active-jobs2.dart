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
        // activejobs2sp2 (18:1093)
        padding: EdgeInsets.fromLTRB(11*fem, 44*fem, 16*fem, 13*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupervhz7x (Qsfi52Terbv6BAM6uwErVH)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(162*fem, 184*fem, 188.68*fem, 236.71*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-429-bg-a8N.png',
                  ),
                ),
              ),
              child: Center(
                // group34223rvr (18:1097)
                child: SizedBox(
                  width: 38.32*fem,
                  height: 52.29*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-34223-e7g.png',
                    width: 38.32*fem,
                    height: 52.29*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupin83ARk (QsfiC76BycD7cFhLPBin83)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 7*fem, 13*fem, 12*fem),
              width: 400*fem,
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
              // group34252bGA (18:1134)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.91*fem),
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
                        // rectangle356u1x (18:1135)
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
                        // rectangle39ATg (18:1136)
                        left: 19.248046875*fem,
                        top: 19.7421875*fem,
                        child: Align(
                          child: SizedBox(
                            width: 65.23*fem,
                            height: 65.13*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-39-vDc.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // johnsmithpo8 (18:1137)
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
                        // frame22XSe (18:1138)
                        left: 101.8540039062*fem,
                        top: 71.5942382812*fem,
                        child: Align(
                          child: SizedBox(
                            width: 81.81*fem,
                            height: 12.68*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-22.png',
                              width: 81.81*fem,
                              height: 12.68*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // qiE (18:1145)
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
                        // Xb4 (18:1148)
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
                        // mattressZne (18:1149)
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
                        // am1100amg6a (18:1150)
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
                        // ellipse952ZAN (18:1151)
                        left: 208*fem,
                        top: 47*fem,
                        child: Align(
                          child: SizedBox(
                            width: 9*fem,
                            height: 9*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4.5*fem),
                                color: Color(0xff1ae369),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // confirmedexW (35:1310)
                        left: 103*fem,
                        top: 37*fem,
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
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // autogroupjwzqVTL (QsfiJX5ApwagJ3UxU5jWZq)
              margin: EdgeInsets.fromLTRB(292*fem, 0*fem, 12*fem, 17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // seemore2iA (18:1152)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'see more',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.125*ffem/fem,
                          letterSpacing: 0.8*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconarrowchevrondoublerightXQ2 (18:1153)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 8*fem,
                    height: 8*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-chevron-double-right-9MG.png',
                      width: 8*fem,
                      height: 8*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group34243qfc (18:1130)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 22.15*fem),
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
                        // findyourhaulerJ3Q (18:1133)
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
                        // iconographycaesarzknQcE (18:1132)
                        width: 35.72*fem,
                        height: 34.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-1ok.png',
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
              // group34249juQ (18:1103)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
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
                    // group34207zaS (18:1105)
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
                              // homedtJ (18:1106)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 21.35*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-4Cn.png',
                                width: 21.35*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // homekxv (18:1108)
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
                    // group34205t3Y (18:1115)
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
                              // iconQXg (18:1117)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                              width: 21.35*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-Z9Y.png',
                                width: 21.35*fem,
                                height: 19*fem,
                              ),
                            ),
                            Text(
                              // jobsK8r (18:1116)
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
                    // group34247qst (18:1125)
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
                              // iconographycaesarzknjiN (18:1127)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconography-caesarzkn-z8e.png',
                                width: 20.83*fem,
                                height: 20.83*fem,
                              ),
                            ),
                            Text(
                              // chatf6E (18:1126)
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
                    // group34248nRk (18:1122)
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
                              // iconfinancecoin5Qr (18:1124)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-finance-coin-ArS.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // walletCkN (18:1123)
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
                    // group34204MdG (18:1109)
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
                              // iconprofileTAW (18:1110)
                              opacity: 0.5,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                width: 17.98*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-profile-XrE.png',
                                  width: 17.98*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // profileN2a (18:1114)
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
            Container(
              // line348tWi (36:1160)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 10*fem,
                  decoration: BoxDecoration (
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