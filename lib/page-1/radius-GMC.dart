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
        // radiuscc6 (1:9528)
        width: double.infinity,
        height: 971*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // line3007Hx (1:9537)
              left: 41*fem,
              top: 237*fem,
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
              // autogroupycz1qUr (QseV7Zh3bBzfzG3WsGYcZ1)
              left: 31*fem,
              top: 801*fem,
              child: Container(
                width: 371*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'SAVE',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.5555555556*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup38psG4N (QseTcrgXBVZ3LV1Nqr38ps)
              left: 15*fem,
              top: 19*fem,
              child: Container(
                width: 254*fem,
                height: 113*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // arrow4left24NNJ (1:9543)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-4-left24-Lht.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // men11rYN (1:9568)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      width: 99*fem,
                      height: 104*fem,
                      child: Image.asset(
                        'assets/page-1/images/men1-1-Mpz.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup9og7nS2 (QseTq6q7twzPZAxqYq9og7)
              left: 166*fem,
              top: 139*fem,
              child: Container(
                width: 164*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image13Grz (1:12685)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 2*fem),
                      width: 21*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-13-MxA.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    RichText(
                      // reviewsQCW (1:9570)
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
                            text: '5.0 ',
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
                            text: '( ',
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // haulersettings2NJ (1:9574)
              left: 136*fem,
              top: 193*fem,
              child: Align(
                child: SizedBox(
                  width: 166*fem,
                  height: 18*fem,
                  child: Text(
                    'Hauler Settings',
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
              // hiimjohnihaveatruckandrepurpos (1:9533)
              left: 39*fem,
              top: 280*fem,
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
              // line299Yzr (1:9536)
              left: 39*fem,
              top: 346*fem,
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
              // line305UtW (127:1715)
              left: 43*fem,
              top: 635*fem,
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
              // iconographycaesarzknz6A (1:9573)
              left: 364.7482910156*fem,
              top: 316.728515625*fem,
              child: Align(
                child: SizedBox(
                  width: 17.52*fem,
                  height: 17.52*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconography-caesarzkn-11G.png',
                    width: 17.52*fem,
                    height: 17.52*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // biofi6 (1:9576)
              left: 41*fem,
              top: 252*fem,
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
              // autogroupaiaovP8 (QseUJqXuPkri8ejyy2AiAo)
              left: 39*fem,
              top: 397*fem,
              child: Container(
                width: 344.27*fem,
                height: 23*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // distancee4E (1:9538)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 1*fem),
                      child: Text(
                        'Distance',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.9*ffem/fem,
                          letterSpacing: 1*fem,
                          color: Color(0xff1767de),
                        ),
                      ),
                    ),
                    Container(
                      // x4v (1:9530)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 5*fem),
                      child: Text(
                        '50',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w800,
                          height: 0.6*ffem/fem,
                          letterSpacing: 1.5*fem,
                          color: Color(0xff4045dc),
                        ),
                      ),
                    ),
                    Container(
                      // milessSn (1:9539)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 15.75*fem, 0*fem),
                      child: Text(
                        'Miles',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.75*fem,
                          color: Color(0xff1767de),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknzXQ (1:9572)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                      width: 17.52*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-PJ6.png',
                        width: 17.52*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line304Gzi (1:9535)
              left: 41*fem,
              top: 427*fem,
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
              // searchradiusZiv (1:9575)
              left: 39*fem,
              top: 354*fem,
              child: Align(
                child: SizedBox(
                  width: 185*fem,
                  height: 38*fem,
                  child: Text(
                    'Search Radius',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line298FLr (1:9534)
              left: 41*fem,
              top: 534*fem,
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
              // autogroup1lcbxFG (QseUbfPCiT8bz3gtSw1LCB)
              left: 45*fem,
              top: 486*fem,
              child: Container(
                width: 337.27*fem,
                height: 39*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupiruxgSA (QseUmub8ctoZxpxWzriRUX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266.75*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // furnitureDBC (2:12721)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Furniture',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3102272352*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // pianofot (2:12723)
                            'Piano',
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
                      // iconographycaesarzkn1sk (1:9571)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.98*fem, 0*fem, 0*fem),
                      width: 17.52*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-2kv.png',
                        width: 17.52*fem,
                        height: 17.52*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // categoryjYr (2:12724)
              left: 41*fem,
              top: 434*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 29*fem,
                  child: Text(
                    'Category',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.12*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lawnwasteFGJ (2:12722)
              left: 45*fem,
              top: 468*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 16*fem,
                  child: Text(
                    'Lawn waste',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3102272352*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group34253jxA (2:12725)
              left: 13*fem,
              top: 880*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32.59*fem, 15*fem, 30.68*fem, 14*fem),
                width: 399*fem,
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
                      // group34207Xt2 (2:12727)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 41.94*fem, 0*fem),
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
                                // homeuNn (2:12728)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 21.35*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-W1k.png',
                                  width: 21.35*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // homeqGS (2:12730)
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
                      // group34205AZc (2:12737)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 41*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon5wU (2:12739)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                            width: 21.35*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-ZsU.png',
                              width: 21.35*fem,
                              height: 19*fem,
                            ),
                          ),
                          Text(
                            // jobs262 (2:12738)
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
                      // group34247y1G (2:12747)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.08*fem, 43*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconographycaesarzkn7NN (2:12749)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                            width: 20.83*fem,
                            height: 20.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-Gfx.png',
                              width: 20.83*fem,
                              height: 20.83*fem,
                            ),
                          ),
                          Text(
                            // chatcK8 (2:12748)
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
                      // group34248kAS (2:12744)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.32*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconfinancecoinVNv (2:12746)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-finance-coin-jCA.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // walleta9U (2:12745)
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
                    TextButton(
                      // group342048Az (2:12731)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Opacity(
                              // iconprofileseN (2:12732)
                              opacity: 0.5,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 9*fem),
                                width: 17.98*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-profile-GkW.png',
                                  width: 17.98*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // profilezDC (2:12736)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // addressXyp (127:1705)
              left: 43*fem,
              top: 547*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 30*fem,
                  child: Text(
                    'Address',
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
              ),
            ),
            Positioned(
              // autogroupyuuvckN (QseUxEdFoo6DY2AyUKyuuV)
              left: 43*fem,
              top: 582*fem,
              child: Container(
                width: 340.27*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // northchestnutstreetcoloradospr (127:1706)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.75*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 244*fem,
                      ),
                      child: Text(
                        '6666 North Chestnut Street, Colorado\nSprings, CO 80905',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.6*fem,
                          color: Color(0xff4b4b4b),
                        ),
                      ),
                    ),
                    Container(
                      // iconographycaesarzknmmg (127:1707)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.02*fem),
                      width: 17.52*fem,
                      height: 17.52*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconography-caesarzkn-GBG.png',
                        width: 17.52*fem,
                        height: 17.52*fem,
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