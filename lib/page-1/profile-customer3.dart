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
        // profilecustomer3yY2 (127:1850)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group34194fQr (127:1851)
              left: 32*fem,
              top: 47*fem,
              child: Container(
                width: 367*fem,
                height: 57*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Container(
                  // ctabuttonywL (127:1852)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff0741ff),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Profile   Customer',
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
            Positioned(
              // autogroup6dnb4C6 (Qsha6LdjcFEDg8HL1j6dnB)
              left: 29.6083984375*fem,
              top: 15*fem,
              child: Container(
                width: 378.39*fem,
                height: 19.2*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // iconographycaesarzknB1p (127:1855)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 338.68*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 21.71*fem,
                          height: 17.15*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-L5L.png',
                            width: 21.71*fem,
                            height: 17.15*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknRRx (127:1887)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.2*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconography-caesarzkn-9Mp.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupsuduJVk (QshaJv77TY8JGU26QtSuDu)
              left: 119*fem,
              top: 107*fem,
              child: Container(
                width: 189*fem,
                height: 233.78*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // men11Cb8 (127:1856)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 189*fem,
                          height: 201*fem,
                          child: Image.asset(
                            'assets/page-1/images/men1-1-C7Y.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sarafraralV4S (127:1868)
                      left: 18.1259765625*fem,
                      top: 195.7763671875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 155*fem,
                          height: 38*fem,
                          child: Text(
                            'Sara  Fraral',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w800,
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
            ),
            Positioned(
              // autogroup4nybwh8 (QshaVk8QMC73Q8uWRd4nYb)
              left: 128*fem,
              top: 354*fem,
              child: Container(
                width: 169*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image5414 (127:1858)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                      width: 24*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-5-HJv.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    RichText(
                      // reviewsydp (127:1857)
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.5555555556*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xffffc203),
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
                            text: ' ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: '( ',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // line300MRQ (127:1859)
              left: 38*fem,
              top: 405*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line305TDY (127:1860)
              left: 38*fem,
              top: 497*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hiimjohnihaveatruckandrepurpos (127:1861)
              left: 36*fem,
              top: 447*fem,
              child: Align(
                child: SizedBox(
                  width: 355*fem,
                  height: 36*fem,
                  child: Text(
                    'Hi, I\'m John! I have a truck and repurposing\nitems is my thing!',
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
              // mrkendergoodservice1uG (127:1862)
              left: 38*fem,
              top: 670*fem,
              child: Align(
                child: SizedBox(
                  width: 254*fem,
                  height: 18*fem,
                  child: Text(
                    'Mr.Kender  Good Service..............',
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
              // mrtommygoodservice7SW (127:1863)
              left: 38*fem,
              top: 695*fem,
              child: Align(
                child: SizedBox(
                  width: 258*fem,
                  height: 18*fem,
                  child: Text(
                    'Mr.Tommy  Good Service..............',
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
              // mrdensongoodservicezmC (127:1864)
              left: 38*fem,
              top: 720*fem,
              child: Align(
                child: SizedBox(
                  width: 258*fem,
                  height: 18*fem,
                  child: Text(
                    'Mr.Denson  Good Service..............',
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
              // bio6JS (127:1865)
              left: 36*fem,
              top: 420*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 18*fem,
                  child: Text(
                    'Bio',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.72*ffem/fem,
                      letterSpacing: 1.25*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line304zei (127:1866)
              left: 40*fem,
              top: 761*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2987jL (127:1867)
              left: 37*fem,
              top: 626*fem,
              child: Align(
                child: SizedBox(
                  width: 347*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupeeaoqvE (QshaievZLKTrN8RaWxeeao)
              left: 50*fem,
              top: 537*fem,
              child: Container(
                width: 324*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkhdmZbL (Qshayp9xyqS6MGTxXzKHdm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 150*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle240705pa (127:1869)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 30*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff0741ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // professionalismb2E (127:1871)
                            left: 12*fem,
                            top: 7.69921875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 86*fem,
                                height: 18*fem,
                                child: Text(
                                  'Professionalism',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Uri (127:1877)
                            left: 117*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 28*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffc203),
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
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image6LXY (127:1879)
                            left: 97*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6-fGi.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbcvqFPc (Qshb89FRMixMgYzarQBCVq)
                      width: 150*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle24071CJr (127:1875)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 30*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff0741ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cleanlinesshWW (127:1876)
                            left: 21*fem,
                            top: 6.69921875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 18*fem,
                                child: Text(
                                  'Cleanliness',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // yyp (127:1881)
                            left: 112*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 28*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffc203),
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
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image8Jei (127:1883)
                            left: 92*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-8-LFp.png',
                                  fit: BoxFit.cover,
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
            Positioned(
              // autogroupx2zf2qc (QshbPYyQrcmeSvsSe4X2zf)
              left: 50*fem,
              top: 576*fem,
              child: Container(
                width: 324*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupthvbmHQ (QshbcxkjYVpYyQ4UGfTHvb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ontimeqHG (127:1872)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0.6*fem),
                            child: Text(
                              'On-time',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // image79Yr (127:1880)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                            width: 15*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-7-nxN.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // SXx (127:1878)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5555555556*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xffffc203),
                                ),
                                children: [
                                  TextSpan(
                                    text: '4.8',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
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
                      // autogroupnpydYDc (QshbmxVkC4GH3z9hyRnPyd)
                      padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 7*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // other3w4 (127:1874)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 2.6*fem),
                            child: Text(
                              'Other',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // image9NyL (127:1884)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                            width: 15*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-9-w8J.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // WZk (127:1882)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5555555556*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xffffc203),
                                ),
                                children: [
                                  TextSpan(
                                    text: '2.8',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5555555556*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
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
            ),
            Positioned(
              // reviews2Rc (127:1885)
              left: 37*fem,
              top: 506*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 18*fem,
                  child: Text(
                    'Reviews',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.9*ffem/fem,
                      letterSpacing: 1*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // commentjL2 (127:1886)
              left: 36*fem,
              top: 635*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 28*fem,
                  child: Text(
                    'Comment:',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4*ffem/fem,
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