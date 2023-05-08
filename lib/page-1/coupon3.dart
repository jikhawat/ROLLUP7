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
      child: TextButton(
        // coupon3L9t (1:11261)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(14*fem, 25*fem, 15*fem, 27*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupza51118 (Qsg3MtV1nn93JyJGv1zA51)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 11.5*fem, 17*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconographycaesarzknLZC (1:11276)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 342.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 27*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-TsC.png',
                            width: 27*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzkn1fL (1:11303)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 15.01*fem,
                      height: 15.01*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-NU6.png',
                        width: 15.01*fem,
                        height: 15.01*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupyrmdjLS (Qsg3a3oRDmxhwFJuhTYRmd)
                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 14*fem, 16*fem),
                width: double.infinity,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0741ff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Redeem Coupon',
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
              Container(
                // line338AAr (1:11271)
                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 14*fem, 22*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
              ),
              Container(
                // autogroupxjnkJH4 (Qsg3iTj4t86erwnMwQxjnK)
                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 27*fem, 9*fem),
                width: double.infinity,
                height: 71*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupzdco1hG (Qsg3tTSQwBva4VDWihzdco)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 14*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconographycaesarzknuXk (1:11266)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.17*fem),
                            width: 69.17*fem,
                            height: 52.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-wEN.png',
                              width: 69.17*fem,
                              height: 52.67*fem,
                            ),
                          ),
                          Text(
                            // discountcodeE4E (1:11269)
                            'Discount Code',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8amqMuY (Qsg4135nMSXVw6tneh8AMq)
                      width: 241*fem,
                      height: 66*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Enter your discount code',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // line337r5c (1:11270)
                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 19*fem, 26*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
              ),
              Container(
                // autogroupk3gxBdg (Qsg4Bs75F6WF4mnCfRk3gX)
                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 27*fem, 9*fem),
                width: double.infinity,
                height: 71*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupkmbriNi (Qsg4M7Lfk2o1vbhv8pkMBR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 13*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconographycaesarzknEM4 (1:11272)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.17*fem),
                            width: 69.17*fem,
                            height: 52.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-UM4.png',
                              width: 69.17*fem,
                              height: 52.67*fem,
                            ),
                          ),
                          Text(
                            // giftcardcode8hL (1:11274)
                            'Gift Card Code',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqgjvsup (Qsg4T2LUtcUV3upagTQgjV)
                      width: 241*fem,
                      height: 66*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Enter your gift card code',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // line33996e (1:11275)
                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 19*fem, 394*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
              ),
              Container(
                // autogrouppzohtK8 (Qsg4eGWkCZXe9eS8JupZoH)
                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 48*fem),
                width: 370*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Apply Discount',
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
              Container(
                // group34252YuU (1:11278)
                padding: EdgeInsets.fromLTRB(32.59*fem, 13*fem, 30.68*fem, 14*fem),
                width: double.infinity,
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
                      // group34207Qwg (1:11280)
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
                                // homefsc (1:11281)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 21.35*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-dFt.png',
                                  width: 21.35*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // homemve (1:11283)
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
                      // group34205ToU (1:11290)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 41*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconn54 (1:11292)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                            width: 21.35*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-ECn.png',
                              width: 21.35*fem,
                              height: 19*fem,
                            ),
                          ),
                          Text(
                            // jobsJJJ (1:11291)
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
                      // group34247Rti (1:11300)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.08*fem, 43*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconographycaesarzknZk2 (1:11302)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                            width: 20.83*fem,
                            height: 20.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-NSS.png',
                              width: 20.83*fem,
                              height: 20.83*fem,
                            ),
                          ),
                          Text(
                            // chattGW (1:11301)
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
                      // group34248EbG (1:11297)
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
                                // iconfinancecoin6Na (1:11299)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-finance-coin-TYS.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // walletDi6 (1:11298)
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
                      // group34204NL6 (1:11284)
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
                                // iconprofileHT4 (1:11285)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 9*fem),
                                  width: 17.98*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-profile-hnW.png',
                                    width: 17.98*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // profilen8v (1:11289)
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
      ),
          );
  }
}