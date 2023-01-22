import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Overview extends StatefulWidget {
  const Overview({super.key});

  @override
  OverviewState createState() => OverviewState();
}

class OverviewState extends State<Overview> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      padding: const EdgeInsets.only(top: 20),
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 844*fem,
        decoration: const BoxDecoration (
          color: Color(0xff252525),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame7Uey (I11:674;11:145)
              top: 109*fem,
              child: Container(
                width: 421.31*fem,
                height: 348.15*fem,
                child: Container(
                  // width: 258*fem,
                  height: 258*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150.93*fem, 34.48*fem),
                        child: Text(
                          'You spent',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 20.8384628296*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.0476191348*ffem/fem,
                            color: Color(0xffb5b7c0),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          '100\$',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 58.5461578369*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.3728813846*ffem/fem,
                            letterSpacing: -1.1709231567*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupqxirVEd (FeSsuUy3PSSdQaaPApQxiR)
              left: 21.5*fem,
              top: 21*fem,
              child: Container(
                width: 341.5*fem,
                height: 65*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // titletext5id (11:691)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 1*fem),
                      width: 127.5*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // datetextW3F (11:689)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            child: Text(
                              'January 2022',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 20.8384628296*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.0476191348*ffem/fem,
                                color: Color(0xffb5b7c0),
                              ),
                            ),
                          ),
                          Container(
                            // reportU8V (11:690)
                            width: double.infinity,
                            child: Text(
                              'Report',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 26*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1585798997*ffem/fem,
                                letterSpacing: -0.26*fem,
                                color: Color(0xffffffff),
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
              // historygroupnoP (17:153)
              left: 26*fem,
              top: 411*fem,
              child: Container(
                width: 337*fem,
                height: 1032*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // recenttransactions7jB (17:154)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 27*fem),
                      child: Text(
                        'Recent Transactions',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Rounded',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w600,
                          height: 0.7796704429*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // historyL69 (11:693)
                      padding: EdgeInsets.fromLTRB(14.5*fem, 11*fem, 20*fem, 886*fem),
                      width: double.infinity,
                      height: 983*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2e2e2e),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x23000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // transaction1KCy (17:157)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupe5c1aeh (FeSuLMkck2armN8WjDE5c1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145.5*fem, 0*fem),
                                  width: 100*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // timhortons55f (17:156)
                                        left: 0*fem,
                                        top: 18*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 100*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Tim Horton’s',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Rounded',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2128206889*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // jan2020234CV (17:159)
                                        left: 2.5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 51*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Jan 20 2023',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Rounded',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 2.18307724*ffem/fem,
                                                color: Color(0x72ffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // 5tH (17:158)
                                  '-20.00\$',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Rounded',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2128206889*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // transaction2CCD (17:160)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0.5*fem, 0*fem),
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup3yehU9j (FeSuZbsYrzQQ71RtWj3YEh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                                  width: 120*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0*fem,
                                        top: 18*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Ben and Jerry’s',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Rounded',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2128206889*ffem/fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // jan202023o5X (17:163)
                                        left: 1.5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 51*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Jan 20 2023',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Rounded',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 2.18307724*ffem/fem,
                                                color: Color(0x72ffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // D9F (17:162)
                                  '-19.00\$',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Rounded',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2128206889*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
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