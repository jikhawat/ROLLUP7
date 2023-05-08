import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428.0004882812;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // chat1CJ (1:8517)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.29*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupubt9Ge2 (QsdndUeYipPGZceNf9uBT9)
                padding: EdgeInsets.fromLTRB(7*fem, 28*fem, 7*fem, 6.67*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouphwafPTk (QsdjVz2dNupni1sx4XhWaf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 8*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconographycaesarzknKcJ (1:8560)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 356*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 22*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconography-caesarzkn-vWa.png',
                                  width: 22*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // iconographycaesarzknoGa (1:8561)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconography-caesarzkn-dGi.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphp5zuKc (QsdjfEGDsr7ZZqofXvhp5Z)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 25*fem),
                      width: double.infinity,
                      height: 56*fem,
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
                            fontWeight: FontWeight.w400,
                            height: 1.3102272034*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupsvepyaN (QsdjoPhHgpQTiJSe1FSveP)
                      margin: EdgeInsets.fromLTRB(3.4*fem, 0*fem, 12*fem, 16.23*fem),
                      width: double.infinity,
                      height: 399.72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupk1qwUX8 (QsdjzUDARrEFdDAXnck1Qw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.03*fem, 0*fem),
                            width: 393.58*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // message01Tdx (1:8542)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115.89*fem, 11.1*fem),
                                  width: double.infinity,
                                  height: 114.36*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroup2hqvBZx (QsdkonBfcVfzdi5r9g2hqV)
                                        margin: EdgeInsets.fromLTRB(0*fem, 89.94*fem, 11.47*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0.6*fem, 1.06*fem, 0.64*fem, 1.36*fem),
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/profile-jz6.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // ellipse929SVt (1:8558)
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-929.png',
                                              width: 24*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupxfgxYJ2 (QsdkswjPoSS8JMMAJsxfGX)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(18.36*fem, 7.66*fem, 27.61*fem, 10.71*fem),
                                        width: 240.97*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/message01.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // message01pWS (1:8545)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints (
                                                maxWidth: 195*fem,
                                              ),
                                              child: Text(
                                                'Hi, I\'m John.  Where is the mattress located?  Did you put it on the curb or is it in the house?',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2*ffem/fem,
                                                  letterSpacing: 0.3519999981*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // message02Vca (1:8538)
                                  margin: EdgeInsets.fromLTRB(112.45*fem, 0*fem, 0*fem, 11.1*fem),
                                  width: double.infinity,
                                  height: 114.36*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupr5qo2Mc (QsdkCoBxRmHHSK4pR9R5Qo)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.47*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(21.8*fem, 20.63*fem, 28.61*fem, 21.74*fem),
                                        width: 244.41*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/message02-GQe.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // message02hCr (1:8540)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints (
                                                maxWidth: 194*fem,
                                              ),
                                              child: Text(
                                                'Hey John! The mattress is located on the curb and ready for pickup.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2*ffem/fem,
                                                  letterSpacing: 0.3519999981*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupcdmuBNv (QsdkJ3YDJg3HpKcsaRcDmu)
                                        margin: EdgeInsets.fromLTRB(0*fem, 89.94*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(1.27*fem, 1.59*fem, 0.97*fem, 1.83*fem),
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/profile-d2n.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // ellipse931gqU (1:8556)
                                          child: SizedBox(
                                            width: 23*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-931.png',
                                              width: 23*fem,
                                              height: 21*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // message03pwg (1:8534)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115.89*fem, 11.1*fem),
                                  width: double.infinity,
                                  height: 85.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupqjapxnz (Qsdm8goq2fKxKRfQiBqJaP)
                                        margin: EdgeInsets.fromLTRB(0*fem, 61.07*fem, 11.47*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0.6*fem, 1*fem, 0.64*fem, 1.43*fem),
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/profile-zox.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // ellipse933sf4 (1:8559)
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-933.png',
                                              width: 24*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupudhmyxz (QsdmGbkJzFmogeTuQsuDhM)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(18.36*fem, 6.19*fem, 22.61*fem, 7.3*fem),
                                        width: 240.97*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/message03.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // message03mtr (1:8537)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints (
                                                maxWidth: 200*fem,
                                              ),
                                              child: Text(
                                                'Do you have anyone to help me load it into my truck?  It will be just me.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2*ffem/fem,
                                                  letterSpacing: 0.3519999981*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // message04TFt (1:8530)
                                  margin: EdgeInsets.fromLTRB(112.45*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 52.19*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroup8u8wyEE (QsdkVTNsBYKp6t853y8u8w)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.47*fem, 0*fem),
                                        width: 244.41*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/message04-Jkv.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Yes, my son will be home to help.',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.3519999981*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup1ewudJn (QsdkaxDhupvsG8Wbyt1Ewu)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(1.27*fem, 2.71*fem, 0.97*fem, 0.72*fem),
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/profile-YRC.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // ellipse932v2z (1:8557)
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                            width: 23*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-932.png',
                                              width: 23*fem,
                                              height: 21*fem,
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
                          Container(
                            // rectangle241243dQ (1:8518)
                            margin: EdgeInsets.fromLTRB(0*fem, 39.28*fem, 0*fem, 0*fem),
                            width: 1*fem,
                            height: 257*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphfxzn5C (QsdmsFRF39hnWPhdTEHFXZ)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 288.66*fem, 47.43*fem),
                      width: double.infinity,
                      height: 45.52*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group342665pz (17:1254)
                            margin: EdgeInsets.fromLTRB(0*fem, 15.01*fem, 10.33*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0.54*fem, 1.43*fem),
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/profile.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // ellipse938nzJ (17:1256)
                              child: SizedBox(
                                width: 24.85*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-938-49c.png',
                                  width: 24.85*fem,
                                  height: 22*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // typingh5g (1:8527)
                            padding: EdgeInsets.fromLTRB(16.06*fem, 18.32*fem, 20.55*fem, 17.21*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/bg.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // progressdotspRC (1:8529)
                              child: SizedBox(
                                width: 46*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/progressdots-cA2.png',
                                  width: 46*fem,
                                  height: 10*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsywfk3x (Qsdn3KxnNg9PJM5cA4sYWf)
                      margin: EdgeInsets.fromLTRB(5.69*fem, 0*fem, 17.03*fem, 0*fem),
                      width: double.infinity,
                      height: 34.42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6953UEr (1:8547)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.11*fem, 19.51*fem, 1.11*fem),
                            width: 169.82*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // emoji1Bf4 (1:8548)
                                  left: 106.7136230469*fem,
                                  top: 5.5546875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 21.8*fem,
                                      height: 21.1*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/emoji-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // inlove1V9x (1:8549)
                                  left: 41.3083496094*fem,
                                  top: 5.5546875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 21.8*fem,
                                      height: 21.1*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/in-love-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // wow1NzS (1:8550)
                                  left: 8.03125*fem,
                                  top: 5.5546875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22.95*fem,
                                      height: 21.1*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/wow-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle937UGn (1:8551)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 169.82*fem,
                                      height: 32.2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          border: Border.all(color: Color(0xff2151cd)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // happy1aqc (1:8552)
                                  left: 74.5842285156*fem,
                                  top: 5.5546875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 21.8*fem,
                                      height: 21.1*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/happy-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // smile2Jmc (1:8553)
                                  left: 138.8415527344*fem,
                                  top: 5.55078125*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 21.8*fem,
                                      height: 21.1*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/smile-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group6952oyG (1:8523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.03*fem, 0*fem),
                            width: 97.53*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle936Kwc (1:8524)
                                  left: 1.146484375*fem,
                                  top: 2.21875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 96.39*fem,
                                      height: 32.2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xff2151cd),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // photoRUr (1:8525)
                                  left: 36.7182617188*fem,
                                  top: 6.7131347656*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Photo',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.7*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconplusJoY (1:8526)
                                  left: 7.4106445312*fem,
                                  top: 7.1708984375*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20.75*fem,
                                      height: 20.08*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-plus.png',
                                        width: 20.75*fem,
                                        height: 20.08*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupjtnjRNN (QsdnBf4EkZfeddcEUUjTNj)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.22*fem, 0*fem, 0*fem),
                            width: 96.39*fem,
                            height: 32.2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff2151cd),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Comment',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.7*fem,
                                  color: Color(0xffffffff),
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
              TextButton(
                // jautl2ekv (1:8520)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 428*fem,
                  height: 238.72*fem,
                  child: Image.asset(
                    'assets/page-1/images/jautl-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}