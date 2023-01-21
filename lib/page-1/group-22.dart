import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 896;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group22E3o (11:527)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.53*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(100*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // unsplashcpccybprfafeu (11:532)
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
              // timhortonsg4D (11:528)
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
              // jan102022X4q (11:529)
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
              // xvq (11:530)
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
              // dn5 (11:531)
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
          );
  }
}