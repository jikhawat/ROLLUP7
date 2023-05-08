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
      child: Container(
        // chatAXg (1:11137)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.29*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxfkfuEN (QsfuPx63yp96jJmpzMxfkf)
              padding: EdgeInsets.fromLTRB(7*fem, 28*fem, 7*fem, 82*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2hcfCzA (QsfqTEKpjikZTd2uxE2hcF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconographycaesarzknwwk (1:11180)
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
                                'assets/page-1/images/iconography-caesarzkn-wDG.png',
                                width: 22*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // iconographycaesarzknQaS (1:11181)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-uNv.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvwfhwaN (Qsfqiit1X5BXpQrbfRvwFh)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 0*fem),
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
                ],
              ),
            ),
            Container(
              // autogroupcrdzCWJ (QsfqrDfX4NYyDZvxkQCrdZ)
              width: double.infinity,
              height: 731.71*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle24124Yq4 (1:11138)
                    left: 408*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 257*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18996FDg (1:11139)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 428*fem,
                      height: 731.71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprgy3ZVG (Qsfs71uZ5SFbnQ77bxRgY3)
                            padding: EdgeInsets.fromLTRB(10.4*fem, 0*fem, 10.4*fem, 6.67*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // message01HRG (1:11162)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129.52*fem, 11.1*fem),
                                  width: double.infinity,
                                  height: 114.36*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouprwhrAzr (QsftMPzcgCspPAZ8qnrWhR)
                                        margin: EdgeInsets.fromLTRB(0*fem, 89.94*fem, 11.47*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0.6*fem, 1.06*fem, 0.64*fem, 1.36*fem),
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/profile-ToC.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // ellipse929gTQ (1:11178)
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-929-S5U.png',
                                              width: 24*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupatsz1Vg (QsftRyhKHSiN1sYaciaTsZ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(18.36*fem, 8.63*fem, 27.61*fem, 9.74*fem),
                                        width: 240.97*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/message01-rUn.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // message014yk (1:11165)
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
                                  // message02JdC (1:11158)
                                  margin: EdgeInsets.fromLTRB(112.45*fem, 0*fem, 13.63*fem, 11.1*fem),
                                  width: double.infinity,
                                  height: 114.36*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupsw3ddvN (Qsft3f1BETqR1ED9CtsW3D)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.47*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(21.8*fem, 20.63*fem, 28.61*fem, 21.74*fem),
                                        width: 244.41*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/message02-VpS.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // message02iwp (1:11160)
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
                                        // autogroupq3oqqmY (Qsft8a2eyY8h1aytfzq3oq)
                                        margin: EdgeInsets.fromLTRB(0*fem, 89.94*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(1.27*fem, 1.59*fem, 0.97*fem, 1.83*fem),
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/profile-NZt.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // ellipse9318ke (1:11176)
                                          child: SizedBox(
                                            width: 23*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-931-TYz.png',
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
                                  // message033sc (1:11154)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129.52*fem, 11.1*fem),
                                  width: double.infinity,
                                  height: 85.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroup4ujkymG (QsfsikP1pJBTKWdaeP4uJK)
                                        margin: EdgeInsets.fromLTRB(0*fem, 61.07*fem, 11.47*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0.6*fem, 1*fem, 0.64*fem, 1.43*fem),
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/profile-UKG.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // ellipse933GkN (1:11179)
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-933-hMx.png',
                                              width: 24*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupuemhcZL (QsfsoVk6zTFN93WgGPuemh)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(18.36*fem, 6.19*fem, 22.61*fem, 7.3*fem),
                                        width: 240.97*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/message03-VQr.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // message03gZC (1:11157)
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
                                  // autogroup5vwrNwp (Qsfr6xjxHbSoEeFD9i5VwR)
                                  margin: EdgeInsets.fromLTRB(10.33*fem, 0*fem, 13.63*fem, 14.43*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // typinguB4 (1:11147)
                                        margin: EdgeInsets.fromLTRB(0*fem, 44.41*fem, 19.51*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(16.06*fem, 18.32*fem, 20.55*fem, 17.21*fem),
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/bg-poY.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // progressdotsonE (1:11149)
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/progressdots-NaS.png',
                                              width: 46*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // message047Y2 (1:11150)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.75*fem),
                                        height: 52.19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupqmtwFPL (QsfrJhuPJJC3trXiKRqmtw)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.47*fem, 0*fem),
                                              width: 244.41*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/message04-18r.png',
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
                                              // autogroupv7xo5NN (QsfrPnbFcHih63C7dcv7xo)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(1.27*fem, 2.71*fem, 0.97*fem, 0.72*fem),
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/profile-1Mg.png',
                                                  ),
                                                ),
                                              ),
                                              child: Align(
                                                // ellipse932NsG (1:11177)
                                                alignment: Alignment.bottomCenter,
                                                child: SizedBox(
                                                  width: 23*fem,
                                                  height: 21*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-932-uc2.png',
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
                                  // autogroup1drmiAS (QsfrYT1V81hgnyW3eD1dRM)
                                  margin: EdgeInsets.fromLTRB(2.29*fem, 0*fem, 0*fem, 0*fem),
                                  height: 34.42*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group6953d2W (1:11167)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.11*fem, 19.51*fem, 1.11*fem),
                                        width: 169.82*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // emoji1k78 (1:11168)
                                              left: 106.7138671875*fem,
                                              top: 5.5546875*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21.8*fem,
                                                  height: 21.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/emoji-1-pEr.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // inlove13M8 (1:11169)
                                              left: 41.3081054688*fem,
                                              top: 5.5546875*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21.8*fem,
                                                  height: 21.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/in-love-1-daE.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wow1KZY (1:11170)
                                              left: 8.03125*fem,
                                              top: 5.5546875*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 22.95*fem,
                                                  height: 21.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/wow-1-7p2.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle937eri (1:11171)
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
                                              // happy1Fbc (1:11172)
                                              left: 74.583984375*fem,
                                              top: 5.5546875*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21.8*fem,
                                                  height: 21.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/happy-1-g6A.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // smile2y1p (1:11173)
                                              left: 138.841796875*fem,
                                              top: 5.55078125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21.8*fem,
                                                  height: 21.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/smile-2-xEA.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group6952rrJ (1:11143)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.03*fem, 0*fem),
                                        width: 97.53*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle936bYz (1:11144)
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
                                              // photoVeN (1:11145)
                                              left: 36.7182617188*fem,
                                              top: 6.712890625*fem,
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
                                              // iconplusQWS (1:11146)
                                              left: 7.4106445312*fem,
                                              top: 7.1708984375*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20.75*fem,
                                                  height: 20.08*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-plus-7zv.png',
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
                                        // autogroupyjjhWpN (Qsfrh2bXMH4zuVs9jFYjjH)
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
                            // jautl2kCv (1:11140)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 428*fem,
                              height: 238.72*fem,
                              child: Image.asset(
                                'assets/page-1/images/jautl-2-1H8.png',
                                fit: BoxFit.cover,
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
          ],
        ),
      ),
          );
  }
}