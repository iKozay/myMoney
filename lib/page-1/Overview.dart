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
        // rayanePuw (3:23)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff2e2e2e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkugqsaD (FrB6QKhczy6KmAoLsiKuGq)
              padding: EdgeInsets.fromLTRB(10*fem, 22*fem, 0*fem, 114*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // datetextv2h (11:612)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
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
                    // frame7wyP (I11:564;11:145)
                    margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 0*fem, 15.85*fem),
                    width: 421.31*fem,
                    height: 348.15*fem,
                    child: Container(
                      // chart7RNm (I11:564;11:145;482:1114)
                      padding: EdgeInsets.fromLTRB(71*fem, 64.5*fem, 71*fem, 78.39*fem),
                      width: 258*fem,
                      height: 258*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-a1s.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // totaltvZ (I11:564;11:145;482:1114;482:481)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.93*fem, 49.11*fem),
                            constraints: BoxConstraints (
                              maxWidth: 88*fem,
                            ),
                            child: Text(
                              'Jan 2022\nYou spent',
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
                            // KFB (I11:564;11:145;482:1114;482:480)
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
                  Container(
                    // group20NUM (11:258)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.53*fem, 0*fem),
                    width: 896*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // unsplashcpccybprfayU9 (11:263)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 11.53*fem, 0*fem),
                          width: 21*fem,
                          height: 21*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            gradient: RadialGradient (
                              center: Alignment(-0, -0),
                              radius: 0.5,
                              colors: <Color>[Color(0xff79ffbe), Color(0xffb163ff)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                        Container(
                          // timhortonsz8M (11:259)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18.97*fem, 0*fem),
                          child: Text(
                            'Tim Hortons',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.18*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // jan102022EYV (11:260)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 31.43*fem, 0*fem),
                          child: Text(
                            'Jan 10 2022',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.18*fem,
                              color: Color(0xffb5b7c0),
                            ),
                          ),
                        ),
                        Container(
                          // 5p1 (11:261)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 507.54*fem, 0*fem),
                          child: Text(
                            '- 45.99\$',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.18*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // x77 (11:262)
                          margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.16*fem,
                              color: Color(0xff303030),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group211r5 (11:270)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.54*fem, 0*fem),
                    width: 896*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // unsplashcpccybprfa3Gy (11:290)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 11.16*fem, 0*fem),
                          width: 21.01*fem,
                          height: 21*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            gradient: RadialGradient (
                              center: Alignment(-0, -0),
                              radius: 0.5,
                              colors: <Color>[Color(0xff79ffbe), Color(0xffb163ff)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                        Container(
                          // ps5UFo (11:271)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 93.02*fem, 0*fem),
                          child: Text(
                            'PS5',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.18*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // jan1220228bF (11:272)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26.93*fem, 0*fem),
                          child: Text(
                            'Jan 12 2022',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.18*fem,
                              color: Color(0xffb5b7c0),
                            ),
                          ),
                        ),
                        Container(
                          // Q2y (11:273)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 506.34*fem, 0*fem),
                          child: Text(
                            '- 145.99\$',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.18*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // TX3 (11:274)
                          margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.16*fem,
                              color: Color(0xff303030),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group22X17 (11:277)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.53*fem, 0*fem),
                    width: 896*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // unsplashcpccybprfaAJy (11:291)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 11.53*fem, 0*fem),
                          width: 21*fem,
                          height: 21*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            gradient: RadialGradient (
                              center: Alignment(-0, -0),
                              radius: 0.5,
                              colors: <Color>[Color(0xff79ffbe), Color(0xffb163ff)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                        Container(
                          // timhortonsnr9 (11:278)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18.97*fem, 0*fem),
                          child: Text(
                            'Tim Hortons',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.18*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // jan102022TBb (11:279)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 31.43*fem, 0*fem),
                          child: Text(
                            'Jan 10 2022',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.18*fem,
                              color: Color(0xffb5b7c0),
                            ),
                          ),
                        ),
                        Container(
                          // KDo (11:280)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 507.54*fem, 0*fem),
                          child: Text(
                            '- 45.99\$',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.18*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // PzM (11:281)
                          margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.16*fem,
                              color: Color(0xff303030),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // transaction4HK3 (11:283)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.54*fem, 0*fem),
                    width: 896*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // unsplashcpccybprfaifF (11:292)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 11.16*fem, 0*fem),
                          width: 21.01*fem,
                          height: 21*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            gradient: RadialGradient (
                              center: Alignment(-0, -0),
                              radius: 0.5,
                              colors: <Color>[Color(0xff79ffbe), Color(0xffb163ff)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                        Container(
                          // ps58DB (11:284)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 93.02*fem, 0*fem),
                          child: Text(
                            'PS5',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.18*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // jan122022bMf (11:285)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26.93*fem, 0*fem),
                          child: Text(
                            'Jan 12 2022',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.18*fem,
                              color: Color(0xffb5b7c0),
                            ),
                          ),
                        ),
                        Container(
                          // TPs (11:286)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 506.34*fem, 0*fem),
                          child: Text(
                            '- 145.99\$',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.18*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // jMP (11:287)
                          margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.16*fem,
                              color: Color(0xff303030),
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
              // autogroupuyc9DXT (FrB5dgKLu1LRjt8U44uyc9)
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
                    // autogroupwsvjdLH (FrB5rWHJbg5Z7ThiDrwSVj)
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
                      // pieiconFMf (8:176)
                      child: SizedBox(
                        width: 35*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/pie-icon-uc1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwjzdXpy (FrB61kWu6cNKyHdRhFwjzd)
                    padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 24*fem, 17*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // categoriesicond7K (8:180)
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/categories-icon-BsK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 42*fem,
                        ),
                        Container(
                          // goalsiconi8m (8:186)
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/goals-icon.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 42*fem,
                        ),
                        Container(
                          // statsiconD5X (8:178)
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/stats-icon-rtm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 42*fem,
                        ),
                        Container(
                          // settingsiconKPT (8:182)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}