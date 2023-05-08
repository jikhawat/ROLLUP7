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
        // jobdoneDgA (1:8718)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupi7upwcA (Qsdxo23ZGnu27mLetPi7UP)
              left: 26*fem,
              top: 107*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(149*fem, 33*fem, 143*fem, 30*fem),
                width: 369*fem,
                height: 148*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Container(
                  // cameraiconDJn (1:8721)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // cameraMvn (1:8723)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.95*fem, 9.18*fem),
                        width: 49.82*fem,
                        height: 49.82*fem,
                        child: Image.asset(
                          'assets/page-1/images/camera-.png',
                          width: 49.82*fem,
                          height: 49.82*fem,
                        ),
                      ),
                      Text(
                        // orderdetailssPL (1:8722)
                        'Take Photo',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.8052272797*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // sarafraralCgW (1:8744)
              left: 153.970703125*fem,
              top: 398*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 18*fem,
                  child: Text(
                    'Sara Fraral',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.9*ffem/fem,
                      letterSpacing: 1*fem,
                      color: Color(0xff4568dc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // excellentf4J (1:8745)
              left: 181*fem,
              top: 454*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 18*fem,
                  child: Text(
                    'Excellent!',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.75*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse926kLe (1:8746)
              left: 155*fem,
              top: 275*fem,
              child: Align(
                child: SizedBox(
                  width: 113*fem,
                  height: 113*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(56.5*fem),
                      border: Border.all(color: Color(0xff1767de)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-926-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup5qropLW (QsdyHFjWUMTSFinkqr5Qro)
              left: 45*fem,
              top: 514*fem,
              child: Container(
                width: 324*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxv4tLZk (QsdySLJiQNWqvippU9xv4T)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff1767de),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Professionalism',
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
                    Container(
                      // autogroupofxqQZc (QsdyX5foaXakkFhv6AofXq)
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff1767de),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Cleanliness',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupamvtHdQ (QsdygptZnDZdAZJb6qAMvT)
              left: 45*fem,
              top: 554*fem,
              child: Container(
                width: 324*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfsp1Nuk (QsdyqVJoHwYcsVcX7RFsP1)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff1767de),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'On-time',
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
                    Container(
                      // autogroupmpmm41t (QsdyyKR5y5NneJUBtZmPMM)
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff1767de),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Other',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouprhxxXAN (Qsdz84fWmFyTweiwphRHxX)
              left: 42*fem,
              top: 620*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(29*fem, 17*fem, 10.55*fem, 14.75*fem),
                width: 327*fem,
                height: 100*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // saysomethingaboutsaraaeS (1:12667)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.45*fem, 32.73*fem),
                      child: Text(
                        'Say Something about Sara',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.75*fem,
                          color: Color(0xffa4a4a5),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzkn66z (1:8761)
                      width: 18.12*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-QLn.png',
                        width: 18.12*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // commentnVc (1:8756)
              left: 45*fem,
              top: 588*fem,
              child: Align(
                child: SizedBox(
                  width: 95*fem,
                  height: 28*fem,
                  child: Text(
                    'comment:',
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
              // group34181t2r (1:8757)
              left: 36*fem,
              top: 748*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 348*fem,
                  height: 57*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Container(
                    // ctabuttonx2i (1:8758)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(15*fem),
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
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupbbdmSCn (Qsdy1mBKh12Ttvy58eBBDM)
              left: 136*fem,
              top: 423*fem,
              child: Container(
                width: 161*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image13XEE (1:12662)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 25*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-13.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // image14qki (1:12663)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      width: 25*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-14.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // group34260y6E (1:8762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 0*fem),
                      width: 25.06*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // group34253sBc (1:8763)
                            left: 2.2482299805*fem,
                            top: 0.2822265625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22.81*fem,
                                height: 22.83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-34253.png',
                                  width: 22.81*fem,
                                  height: 22.83*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image13ykS (1:12664)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-13-PDY.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // image15sqp (1:12665)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      width: 25*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-15.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // image16mAW (1:12666)
                      width: 25*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-16.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupjfmv7EN (QsdxYwcgKEveqzb1sSJfMV)
              left: 24*fem,
              top: 44*fem,
              child: Container(
                width: 376*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0741ff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Upload photo of completed job',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3102272987*ffem/fem,
                      color: Color(0xffffffff),
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