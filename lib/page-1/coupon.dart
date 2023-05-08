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
        // couponUTQ (1:8399)
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
                // iconographycaesarzknKU2 (1:8414)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 366*fem, 17*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 27*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconography-caesarzkn-A5C.png',
                      width: 27*fem,
                      height: 26*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupk7sbxG6 (Qsdc3HHxB1mTPG9XArk7SB)
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
                // line338M3L (1:8409)
                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 14*fem, 39*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
              ),
              Container(
                // autogroupve11snN (QsdcBSj1yz4MXinVeBVE11)
                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 27*fem, 9*fem),
                width: double.infinity,
                height: 71*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupaiwmCpe (QsdcLwTCLJCBAnYgtDAiwm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 14*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconographycaesarzknjpa (1:8404)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.17*fem),
                            width: 69.17*fem,
                            height: 52.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-AwY.png',
                              width: 69.17*fem,
                              height: 52.67*fem,
                            ),
                          ),
                          Text(
                            // discountcodedux (1:8407)
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
                      // autogroupbtpzxSS (QsdcTMSBBdZjraLJy7BTPZ)
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
                // line337CLn (1:8408)
                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 19*fem, 26*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
              ),
              Container(
                // autogroupex8xKRQ (Qsdcg6ZwbqhBdjxjDMeX8X)
                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 27*fem, 9*fem),
                width: double.infinity,
                height: 71*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupycefeia (QsdcsvZZu147tNC4JcyCEf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 13*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconographycaesarzknzGe (1:8410)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.17*fem),
                            width: 69.17*fem,
                            height: 52.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-3zv.png',
                              width: 69.17*fem,
                              height: 52.67*fem,
                            ),
                          ),
                          Text(
                            // giftcardcode6qU (1:8412)
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
                      // autogroupdxgwAaS (QsdczfsKtAtQwokz5hDXGw)
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
                // line339Yqt (1:8413)
                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 19*fem, 377*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
              ),
              Container(
                // autogroupld552m4 (QsddA5mJx2QYzTaMQBLd55)
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 16*fem, 39*fem),
                width: double.infinity,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Apply Discount',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                // group34252JCn (1:8416)
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
                      // group34207y42 (1:8418)
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
                                // homertW (1:8419)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 21.35*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-52N.png',
                                  width: 21.35*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // homennA (1:8421)
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
                      // group34205taJ (1:8428)
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
                                // iconPX4 (1:8430)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 8*fem),
                                width: 21.35*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon.png',
                                  width: 21.35*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Text(
                                // jobsUYW (1:8429)
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
                      // group34247DFC (1:8438)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.08*fem, 43*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconographycaesarzknkW2 (1:8440)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.08*fem),
                            width: 20.83*fem,
                            height: 20.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconography-caesarzkn-6Kp.png',
                              width: 20.83*fem,
                              height: 20.83*fem,
                            ),
                          ),
                          Text(
                            // chaterJ (1:8439)
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
                      // group34248CN2 (1:8435)
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
                                // iconfinancecoingHC (1:8437)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-finance-coin.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // walletz2z (1:8436)
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
                      // group34204jWN (1:8422)
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
                                // iconprofileEi2 (1:8423)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 9*fem),
                                  width: 17.98*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-profile-rQW.png',
                                    width: 17.98*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // profilewsL (1:8427)
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