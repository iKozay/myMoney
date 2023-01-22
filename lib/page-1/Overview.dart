import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
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
      width: double.infinity,
      child: Container(
        // rayane2paR (11:614)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff252525),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame7Uey (I11:674;11:145)
              left: 66*fem,
              top: 109*fem,
              child: Container(
                width: 421.31*fem,
                height: 348.15*fem,
                child: Container(
                  // chart7kcV (I11:674;11:145;482:1114)
                  padding: EdgeInsets.fromLTRB(71*fem, 64.5*fem, 71*fem, 115.02*fem),
                  width: 258*fem,
                  height: 258*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/ellipse.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // totalCso (I11:674;11:145;482:1114;482:481)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.93*fem, 34.48*fem),
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
                        // dTK (I11:674;11:145;482:1114;482:480)
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
                    Container(
                      // ellipse26ff (26:162)
                      width: 59*fem,
                      height: 58*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-2.png',
                        fit: BoxFit.cover,
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
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
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
                                        // benandjerrysm8q (17:161)
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
                                                color: Color(0xffffffff),
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
            Positioned(
              // bottomtabzpD (24:161)
              left: 0*fem,
              top: 780*fem,
              child: Container(
                width: 390*fem,
                height: 64*fem,
                decoration: BoxDecoration (
                  gradient: LinearGradient (
                    begin: Alignment(-0.494, 10.55),
                    end: Alignment(0.494, -10.55),
                    colors: <Color>[Color(0xff1f1f1f), Color(0xff2f2f2f)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // selectedtabmTb (24:154)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 80*fem,
                          height: 64*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              gradient: LinearGradient (
                                begin: Alignment(-0.494, 10.55),
                                end: Alignment(0.494, -10.55),
                                colors: <Color>[Color(0xff2f2f2f), Color(0xff2f2f2f)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // icongroupyZf (24:160)
                      left: 23*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343*fem,
                        height: 35*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // pieicon2nq (24:159)
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/pie-icon-HC9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 42*fem,
                            ),
                            Container(
                              // categoriesicon6Xo (24:158)
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/categories-icon-oE5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 42*fem,
                            ),
                            Container(
                              // goalsiconxpu (24:157)
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/goals-icon-WN9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 42*fem,
                            ),
                            Container(
                              // statsiconF3K (24:155)
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/stats-icon.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 42*fem,
                            ),
                            Container(
                              // settingsiconKJ5 (24:156)
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/settings-icon.png',
                                fit: BoxFit.cover,
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
          ],
        ),
      ),
          );
  }
}