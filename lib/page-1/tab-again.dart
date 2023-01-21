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
        // tabagainQhb (11:539)
        width: double.infinity,
        height: 60*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-0.494, 10.55),
            end: Alignment(0.494, -10.55),
            colors: <Color>[Color(0xff0019ff), Color(0xffdbff00), Color(0xffffd600)],
            stops: <double>[0, 1, 1],
          ),
        ),
      ),
          );
  }
}