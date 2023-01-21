import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 126;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // reportjan2022ViM (11:546)
        width: double.infinity,
        height: 61*fem,
        child: Text(
          'Report\nJan 2022',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'SF Pro Rounded',
            fontSize: 32*ffem,
            fontWeight: FontWeight.w900,
            height: 0.9413461685*ffem/fem,
            letterSpacing: -0.32*fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}