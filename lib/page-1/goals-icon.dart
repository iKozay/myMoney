import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 35;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // goalsiconTFs (11:545)
        width: double.infinity,
        height: 35*fem,
        child: Image.asset(
          'assets/page-1/images/goals-icon-ZZX.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}