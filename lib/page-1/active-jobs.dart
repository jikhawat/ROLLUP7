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
        // activejobsSgN (1:10912)
        padding: EdgeInsets.fromLTRB(9*fem, 44*fem, 15*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupwfa3iNz (QsfgmynNB9c2bBee8gwFa3)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 5*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(162*fem, 184*fem, 188.68*fem, 236.71*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-429-bg-bCi.png',
                  ),
                ),
              ),
              child: Center(
                // group34223Dae (1:10916)
                child: SizedBox(
                  width: 38.32*fem,
                  height: 52.29*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-34223-Crr.png',
                    width: 38.32*fem,
                    height: 52.29*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupdbth9DQ (QsfgteFvsrpe4DGjzDdBTh)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 7*fem, 13*fem, 12*fem),
              width: double.infinity,
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
              // group34252PNe (1:10953)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.91*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 401*fem,
                  height: 104.09*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle3564za (1:10954)
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
                        // rectangle39vWz (1:10955)
                        left: 19.248046875*fem,
                        top: 19.7421875*fem,
                        child: Align(
                          child: SizedBox(
                            width: 65.23*fem,
                            height: 65.13*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-39.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // johnsmithpsG (1:10956)
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
                        // frame22Wzz (1:10957)
                        left: 101.8538818359*fem,
                        top: 71.5942382812*fem,
                        child: Align(
                          child: SizedBox(
                            width: 81.81*fem,
                            height: 12.68*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-22-rHL.png',
                              width: 81.81*fem,
                              height: 12.68*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // bmY (1:10964)
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
                        // awaitingreplytke (1:10966)
                        left: 100.517578125*fem,
                        top: 36.828125*fem,
                        child: Align(
                          child: SizedBox(
                            width: 97*fem,
                            height: 28*fem,
                            child: Text(
                              'Awaiting Reply',
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
                        // vSS (1:10968)
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
                        // mattressDRY (1:10970)
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
                        // am1100amhbc (1:10971)
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
                        // ellipse952Nxe (1:10972)
                        left: 208*fem,
                        top: 47*fem,
                        child: Align(
                          child: SizedBox(
                            width: 9*fem,
                            height: 9*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4.5*fem),
                                color: Color(0xff979797),
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
              // autogroup5wkssuQ (QsfgzyQiSjaX9b7Y9a5Wks)
              margin: EdgeInsets.fromLTRB(294*fem, 0*fem, 13*fem, 22*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // seemorecc6 (1:10973)
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
                    // iconarrowchevrondoublerightur6 (1:10974)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 8*fem,
                    height: 8*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-chevron-double-right.png',
                      width: 8*fem,
                      height: 8*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group342431PL (1:10949)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 56.15*fem),
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
                        // findyourhauler3L2 (1:10952)
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
                        // iconographycaesarzknxC6 (1:10951)
                        width: 35.72*fem,
                        height: 34.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconography-caesarzkn-iPY.png',
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
              // group34249GCn (1:10922)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
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
                    // group34207iKg (1:10924)
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
                              // homeqQJ (1:10925)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 21.35*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-m5g.png',
                                width: 21.35*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // homeZbC (1:10927)
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
                    // group34205GEi (1:10934)
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
                              // iconwbk (1:10936)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                              width: 21.35*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-EkE.png',
                                width: 21.35*fem,
                                height: 19*fem,
                              ),
                            ),
                            Text(
                              // jobsf1x (1:10935)
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
                    // group34247QVL (1:10944)
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
                              // iconographycaesarzknKcJ (1:10946)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconography-caesarzkn-H4i.png',
                                width: 20.83*fem,
                                height: 20.83*fem,
                              ),
                            ),
                            Text(
                              // chatzyL (1:10945)
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
                    // group34248Yzr (1:10941)
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
                              // iconfinancecoinSqL (1:10943)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-finance-coin-nML.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // walletxHt (1:10942)
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
                    // group34204W4W (1:10928)
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
                              // iconprofilenGv (1:10929)
                              opacity: 0.5,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                width: 17.98*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-profile-f3k.png',
                                  width: 17.98*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // profile5G2 (1:10933)
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