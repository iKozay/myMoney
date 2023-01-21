import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 531.369140625;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component17valuesnoWW1 (11:514)
        width: double.infinity,
        height: 356*fem,
        child: Container(
          // frame71xZ (I11:514;11:145)
          width: double.infinity,
          height: double.infinity,
          child: Container(
            // chart79J5 (I11:514;11:145;482:1114)
            padding: EdgeInsets.fromLTRB(98*fem, 89*fem, 98*fem, 108.17*fem),
            width: 356*fem,
            height: double.infinity,
            decoration: BoxDecoration (
              image: DecorationImage (
                fit: BoxFit.cover,
                image: AssetImage (
                  'assets/page-1/images/ellipse-YCM.png',
                ),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // total2WH (I11:514;11:145;482:1114;482:481)
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
                      color: Color(0xffb5b7c0),
                    ),
                  ),
                ),
                Center(
                  // e1s (I11:514;11:145;482:1114;482:480)
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
      ),
          );
  }
}