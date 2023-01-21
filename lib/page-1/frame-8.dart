import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 84;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame8TEu (8:300)
        width: double.infinity,
        height: 31*fem,
        child: Center(
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
      ),
          );
  }
}