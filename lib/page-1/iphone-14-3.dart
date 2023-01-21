import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone143AAH (3:24)
        padding: EdgeInsets.fromLTRB(7*fem, 24*fem, 0*fem, 124*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame7Q4d (I8:159;11:145)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 42*fem),
              width: 531.37*fem,
              height: 356*fem,
              child: Container(
                // chart7HPK (I8:159;11:145;482:1114)
                padding: EdgeInsets.fromLTRB(98*fem, 89*fem, 98*fem, 108.17*fem),
                width: 356*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/ellipse-i5s.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // totalkRK (I8:159;11:145;482:1114;482:481)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.32*fem, 66.83*fem),
                      constraints: BoxConstraints (
                        maxWidth: 121*fem,
                      ),
                      child: Text(
                        'Jan 2022\nYou spent',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Rounded',
                          fontSize: 28.7538452148*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.0476190982*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // Zdf (I8:159;11:145;482:1114;482:480)
                      child: Text(
                        '100\$',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Rounded',
                          fontSize: 80.784614563*ffem,
                          fontWeight: FontWeight.w600,
                          height: 0.3728813655*ffem/fem,
                          letterSpacing: -1.6156922913*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogrouppxqmdtR (FrB9t951aqmNPWDNj6pxQm)
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 9*fem, 15*fem),
              width: 376*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff6a6a6a)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
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
                    // autogroupequzqDo (FrBA5PFGtnpXVEpvMZEqUZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    height: 140*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqzqz7SD (FrBACdYCaiLv7A4oftqZQZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 334*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // item1aqb (10:125)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                height: 68*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Container(
                                  // autogroupaf2vURB (FrBAPdDt3HZ2ReqsXiaF2V)
                                  padding: EdgeInsets.fromLTRB(9*fem, 14*fem, 36*fem, 14*fem),
                                  width: double.infinity,
                                  height: 67*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ikea8kd (8:17)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                        child: Text(
                                          'Ikea',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // BU1 (8:28)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                        child: Text(
                                          '12\$',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // hoursagoEhB (8:33)
                                        constraints: BoxConstraints (
                                          maxWidth: 67*fem,
                                        ),
                                        child: Text(
                                          '12 hours ago',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // item2t13 (10:126)
                                width: double.infinity,
                                height: 68*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Container(
                                  // autogrouphdndzZs (FrBAm7c5FgH9WAj3i6hDNd)
                                  padding: EdgeInsets.fromLTRB(9*fem, 24.5*fem, 18*fem, 22.5*fem),
                                  width: double.infinity,
                                  height: 67*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // appleQNh (8:19)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                        child: Text(
                                          'Apple',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // t2y (8:29)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                        child: Text(
                                          '12\$',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // daysagoAFP (8:34)
                                        '2 days ago',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
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
                        Container(
                          // rectangle15fC9 (8:14)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: 9*fem,
                          height: 102*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffe4e4e4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphftjw9f (FrBBMM82tH8iMrEe8jHFTj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    width: 334*fem,
                    height: 139*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // itme3pUM (10:128)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 334*fem,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Container(
                              // autogrouph81jVqP (FrBBZRcF2pLhPiJSzdH81j)
                              padding: EdgeInsets.fromLTRB(9*fem, 23.5*fem, 18*fem, 23.5*fem),
                              width: double.infinity,
                              height: 67*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // timhortonsjDw (8:20)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                    child: Text(
                                      'Tim Hortons',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // oDo (8:30)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                    child: Text(
                                      '12\$',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // daysagogHb (8:35)
                                    ' 6 days ago',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // item4ads (10:129)
                          left: 0*fem,
                          top: 72*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 22.5*fem, 0*fem, 1*fem),
                            width: 334*fem,
                            height: 67*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouplughyAD (FrBBuR2w8wzXnoAkZDLugh)
                                  margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 19*fem, 22.5*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // timhortons4Bf (8:21)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                        child: Text(
                                          'Tim Hortons',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // Xqw (8:31)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                        child: Text(
                                          '12\$',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // daysagoDim (8:36)
                                        '7 days ago',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // line4jh7 (8:141)
                                  width: 324*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x59000000),
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
          ],
        ),
      ),
          );
  }
}