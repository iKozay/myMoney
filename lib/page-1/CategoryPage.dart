import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key});

  @override
  CategoryPageState createState() => CategoryPageState();
}

class CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone141qbT (7:3)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff2e2e2e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupckar98H (FrB1nxP85xF3BvT3V7CkAR)
              padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 15*fem, 27*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // categoriesKws (8:373)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 21*fem),
                    child: Text(
                      'Categories',
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
                  Container(
                    // autogroupdtzq4Y5 (FrAv2sUnsNbxMyvudfdtzq)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 11*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupfdvdkA1 (FrAvUcEuZAhthZ2DtoFDvd)
                          width: 152*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // categorylistdd7 (10:124)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Category List',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff737373),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup5yt7rVs (FrAvcBrcNvh1h83QuK5YT7)
                                width: double.infinity,
                                height: 86*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffee3d3d),
                                  borderRadius: BorderRadius.circular(16*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'groceries',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xfffff8f8),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 13*fem,
                        ),
                        Container(
                          // autogroupus2hZYh (FrAvnbivrHbLrjChJKuS2h)
                          width: 152*fem,
                          height: 86*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff3e5cfb),
                            borderRadius: BorderRadius.circular(16*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'clothes',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 13*fem,
                        ),
                        Container(
                          // rectangle23Fpq (10:341)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                    // autogroupa55fXGZ (FrAw3kxLVoZaqsF5KMa55f)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 16*fem),
                    width: double.infinity,
                    height: 86*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7uqp1Bj (FrAwJkXMaQJTeBPoVJ7uqP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 152*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff5ff751),
                            borderRadius: BorderRadius.circular(16*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'school',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xfffff8f8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupft6dMQ1 (FrAwQVrnA4kZafcpBqfT6D)
                          width: 152*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2de5fd),
                            borderRadius: BorderRadius.circular(16*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'restaurant',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupaydtL13 (FrAwaKujeDM7bPAK83aYdT)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 48*fem),
                    width: double.infinity,
                    height: 86*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupc11fbBs (FrAwozBeBUF4u6BpXHC11F)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(49*fem, 8.5*fem, 48*fem, 8.5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe839eb),
                            borderRadius: BorderRadius.circular(16*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'home',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xfffff8f8),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphwvvubs (FrAwtz3KD1A2VruPuvhwvV)
                          padding: EdgeInsets.fromLTRB(64*fem, 29*fem, 65*fem, 29*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(16*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // vector2ZgR (10:348)
                            child: SizedBox(
                              width: 23*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-2.png',
                                width: 23*fem,
                                height: 28*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqbk33bb (FrAxAtkUQefQpiTDErQBK3)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 0*fem, 27.1*fem),
                    width: 360*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff202020),
                      borderRadius: BorderRadius.circular(19*fem),
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
                          // autogroupksubSdj (FrAxi3XEYGkij7zEWMKSuB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.22*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupqhkkvYu (FrAxxHcW4jxTBidXNPqhKK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 9.28*fem),
                                width: 196*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // uncategorizedlist1aM (1:9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.22*fem),
                                      child: Text(
                                        'uncategorized list',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff737373),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouphbfbfQ1 (FrAy7T1uHDdYT8cQvFHbfb)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ikeaXSD (10:132)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2.51*fem, 93*fem, 0*fem),
                                            child: Text(
                                              'Ikea',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffd3d3d3),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // jan102022PjK (10:272)
                                            'Jan 10 2022',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.14*fem,
                                              color: Color(0xffd3d3d3),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup17tqUVs (FrAyEryDY4PJFsjx5g17tq)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // appleaYu (10:138)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0.45*fem),
                                            child: Text(
                                              'Apple',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffd3d3d3),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // jan102022T6u (10:312)
                                            'Jan 10 2022',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.14*fem,
                                              color: Color(0xffd3d3d3),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupzzvw7hF (FrAyVmi3LCWVTmwrL4zZVw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 7.5*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // oKB (10:133)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42.8*fem),
                                      child: Text(
                                        '12\$',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffd3d3d3),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // 3jK (10:139)
                                      '12\$',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffd3d3d3),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle15ZSm (10:263)
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
                          // autogrouplhvfTo3 (FrAyvRfdL2cZ5ykRb8LhVf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 34.53*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // timhortonsLbw (10:144)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 2.22*fem),
                                child: Text(
                                  'Tim Hortons',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffd3d3d3),
                                  ),
                                ),
                              ),
                              Container(
                                // jan102022amB (10:313)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 1.47*fem),
                                child: Text(
                                  'Jan 10 2022',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.14*fem,
                                    color: Color(0xffd3d3d3),
                                  ),
                                ),
                              ),
                              Text(
                                // FMX (10:145)
                                '12\$',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffd3d3d3),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupdngdAUV (FrAz7WBW54SLztUKNVdnGD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 31.33*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // timhortonsqad (10:150)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 2.22*fem),
                                child: Text(
                                  'Tim Hortons',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffd3d3d3),
                                  ),
                                ),
                              ),
                              Container(
                                // jan102022uKb (10:314)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 1.17*fem),
                                child: Text(
                                  'Jan 10 2022',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.14*fem,
                                    color: Color(0xffd3d3d3),
                                  ),
                                ),
                              ),
                              Text(
                                // MxH (10:151)
                                '12\$',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffd3d3d3),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupq4djfTB (FrAzKFLw5mBbf6kpYDQ4Dj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // timhortons9NM (10:331)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 2.22*fem),
                                child: Text(
                                  'Tim Hortons',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffd3d3d3),
                                  ),
                                ),
                              ),
                              Container(
                                // jan102022Dd7 (10:334)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 1.17*fem),
                                child: Text(
                                  'Jan 10 2022',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.14*fem,
                                    color: Color(0xffb5b7c0),
                                  ),
                                ),
                              ),
                              Text(
                                // fzu (10:332)
                                '12\$',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffc3c3c3),
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
            Container(
              // autogroupr1auzGV (FrB13oxM6FZRr4o3HFr1Au)
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(-0.494, 10.55),
                  end: Alignment(0.494, -10.55),
                  colors: <Color>[Color(0xff1f1f1f), Color(0xff2f2f2f)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnh3jzA1 (FrB1EPV48Xh8CVqyXMnh3j)
                    padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 22*fem, 17*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(-0.494, 10.55),
                        end: Alignment(0.494, -10.55),
                        colors: <Color>[Color(0xff2f2f2f), Color(0xff2f2f2f)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Center(
                      // pieicon1qo (8:371)
                      child: SizedBox(
                        width: 35*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/pie-icon-EhB.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsbeuVW5 (FrB1P8jUviHoVr6jTVSbeu)
                    padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 24*fem, 17*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // categoriesiconBth (8:370)
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/categories-icon-EUM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 42*fem,
                        ),
                        Container(
                          // goalsicon5jB (8:369)
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/goals-icon-9Yq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 42*fem,
                        ),
                        Container(
                          // statsiconZeM (8:367)
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
                          // settingsicon4r1 (8:368)
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/settings-icon-cF7.png',
                            fit: BoxFit.cover,
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