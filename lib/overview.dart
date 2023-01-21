import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  CalculatorState createState() => CalculatorState();
}

class CalculatorState extends State<Calculator> {
  String input = '0';

  @override
  Widget build(BuildContext context) {
    return Container(
      // rayaneB5X (3:23)
      width:  double.infinity,
      decoration:  BoxDecoration (
        color:  Color(0xff2e2e2e),
      ),
      child:
      Column(
        crossAxisAlignment:  CrossAxisAlignment.center,
        children:  [
          Container(
            // autogroupbsxf5Ro (SQzRJijF8tDXXyWfKQbSXF)
            padding:  EdgeInsets.fromLTRB(10*fem, 62*fem, 0*fem, 64*fem),
            width:  double.infinity,
            child:
            Column(
              crossAxisAlignment:  CrossAxisAlignment.start,
              children:  [
                Container(
                  // group20CFX (11:258)
                  width:  896*fem,
                  decoration:  BoxDecoration (
                    borderRadius:  BorderRadius.circular(100*fem),
                  ),
                  child:
                  Column(
                    crossAxisAlignment:  CrossAxisAlignment.start,
                    children:  [
                      Container(
                        // january2022XHo (8:361)
                        margin:  EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 21*fem),
                        child:
                        Text(
                          'January 2022',
                          style:  SafeGoogleFont (
                            'Poppins',
                            fontSize:  18*ffem,
                            fontWeight:  FontWeight.w400,
                            height:  1.5*ffem/fem,
                            letterSpacing:  -0.18*fem,
                            color:  Color(0xffb5b7c0),
                          ),
                        ),
                      ),
                      Container(
                        // frame7zhB (I11:564;11:145)
                        margin:  EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 76*fem),
                        width:  531.37*fem,
                        height:  356*fem,
                        child:
                        Container(
                          // chart7vaq (I11:564;11:145;482:1114)
                          padding:  EdgeInsets.fromLTRB(98*fem, 89*fem, 98*fem, 108.17*fem),
                          width:  356*fem,
                          height:  double.infinity,
                          decoration:  BoxDecoration (
                            image:  DecorationImage (
                              fit:  BoxFit.cover,
                              image:  NetworkImage (
                                  [Image url]
                              ),
                            ),
                          ),
                          child:
                          Column(
                            crossAxisAlignment:  CrossAxisAlignment.center,
                            children:  [
                              Container(
                                // totalLuT (I11:564;11:145;482:1114;482:481)
                                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 12.32*fem, 66.83*fem),
                                constraints:  BoxConstraints (
                                  maxWidth:  121*fem,
                                ),
                                child:
                                Text(
                                  'Jan 2022\nYou spent',
                                  textAlign:  TextAlign.center,
                                  style:  SafeGoogleFont (
                                    'SF Pro Rounded',
                                    fontSize:  28.7538452148*ffem,
                                    fontWeight:  FontWeight.w600,
                                    height:  1.0476190982*ffem/fem,
                                    color:  Color(0xffb5b7c0),
                                  ),
                                ),
                              ),
                              Center(
                                // 33B (I11:564;11:145;482:1114;482:480)
                                child:
                                Text(
                                  '100\$',
                                  textAlign:  TextAlign.center,
                                  style:  SafeGoogleFont (
                                    'SF Pro Rounded',
                                    fontSize:  80.784614563*ffem,
                                    fontWeight:  FontWeight.w600,
                                    height:  0.3728813655*ffem/fem,
                                    letterSpacing:  -1.6156922913*fem,
                                    color:  Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // autogroupgx2u9ru (SQzRWDQ6JD7jQwxgiVgX2u)
                        child:
                        Row(
                          crossAxisAlignment:  CrossAxisAlignment.start,
                          children:  [
                            Container(
                              // unsplashcpccybprfa6n9 (11:263)
                              margin:  EdgeInsets.fromLTRB(0*fem, 3*fem, 11.53*fem, 0*fem),
                              width:  21*fem,
                              height:  21*fem,
                              decoration:  BoxDecoration (
                                borderRadius:  BorderRadius.circular(100*fem),
                                gradient:  RadialGradient (
                                  center:  Alignment(-0, -0),
                                  radius:  0.5,
                                  colors:  <Color>[Color(0xff79ffbe), Color(0xffb163ff)],
                                  stops:  <double>[0, 1],
                                ),
                              ),
                            ),
                            Container(
                              // timhortonsPFT (11:259)
                              margin:  EdgeInsets.fromLTRB(0*fem, 1*fem, 18.97*fem, 0*fem),
                              child:
                              Text(
                                'Tim Hortons',
                                style:  SafeGoogleFont (
                                  'Poppins',
                                  fontSize:  18*ffem,
                                  fontWeight:  FontWeight.w500,
                                  height:  1.5*ffem/fem,
                                  letterSpacing:  -0.18*fem,
                                  color:  Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // jan102022JNR (11:260)
                              margin:  EdgeInsets.fromLTRB(0*fem, 1*fem, 31.43*fem, 0*fem),
                              child:
                              Text(
                                'Jan 10 2022',
                                style:  SafeGoogleFont (
                                  'Poppins',
                                  fontSize:  18*ffem,
                                  fontWeight:  FontWeight.w400,
                                  height:  1.5*ffem/fem,
                                  letterSpacing:  -0.18*fem,
                                  color:  Color(0xffb5b7c0),
                                ),
                              ),
                            ),
                            Container(
                              // 23X (11:261)
                              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 507.54*fem, 0*fem),
                              child:
                              Text(
                                '- 45.99\$',
                                style:  SafeGoogleFont (
                                  'Poppins',
                                  fontSize:  18*ffem,
                                  fontWeight:  FontWeight.w600,
                                  height:  1.5*ffem/fem,
                                  letterSpacing:  -0.18*fem,
                                  color:  Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // wAV (11:262)
                              margin:  EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                              child:
                              Text(
                                '20',
                                style:  SafeGoogleFont (
                                  'Poppins',
                                  fontSize:  16*ffem,
                                  fontWeight:  FontWeight.w400,
                                  height:  1.5*ffem/fem,
                                  letterSpacing:  -0.16*fem,
                                  color:  Color(0xff303030),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height:  2*fem,
                ),
                Container(
                  // group213zD (11:270)
                  padding:  EdgeInsets.fromLTRB(0*fem, 0*fem, 2.54*fem, 0*fem),
                  width:  896*fem,
                  decoration:  BoxDecoration (
                    borderRadius:  BorderRadius.circular(100*fem),
                  ),
                  child:
                  Row(
                    crossAxisAlignment:  CrossAxisAlignment.start,
                    children:  [
                      Container(
                        // unsplashcpccybprfamQR (11:290)
                        margin:  EdgeInsets.fromLTRB(0*fem, 4*fem, 11.16*fem, 0*fem),
                        width:  21.01*fem,
                        height:  21*fem,
                        decoration:  BoxDecoration (
                          borderRadius:  BorderRadius.circular(100*fem),
                          gradient:  RadialGradient (
                            center:  Alignment(-0, -0),
                            radius:  0.5,
                            colors:  <Color>[Color(0xff79ffbe), Color(0xffb163ff)],
                            stops:  <double>[0, 1],
                          ),
                        ),
                      ),
                      Container(
                        // ps5fEu (11:271)
                        margin:  EdgeInsets.fromLTRB(0*fem, 1*fem, 93.02*fem, 0*fem),
                        child:
                        Text(
                          'PS5',
                          style:  SafeGoogleFont (
                            'Poppins',
                            fontSize:  18*ffem,
                            fontWeight:  FontWeight.w500,
                            height:  1.5*ffem/fem,
                            letterSpacing:  -0.18*fem,
                            color:  Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // jan122022Bj3 (11:272)
                        margin:  EdgeInsets.fromLTRB(0*fem, 1*fem, 26.93*fem, 0*fem),
                        child:
                        Text(
                          'Jan 12 2022',
                          style:  SafeGoogleFont (
                            'Poppins',
                            fontSize:  18*ffem,
                            fontWeight:  FontWeight.w400,
                            height:  1.5*ffem/fem,
                            letterSpacing:  -0.18*fem,
                            color:  Color(0xffb5b7c0),
                          ),
                        ),
                      ),
                      Container(
                        // JYm (11:273)
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 506.34*fem, 0*fem),
                        child:
                        Text(
                          '- 145.99\$',
                          style:  SafeGoogleFont (
                            'Poppins',
                            fontSize:  18*ffem,
                            fontWeight:  FontWeight.w600,
                            height:  1.5*ffem/fem,
                            letterSpacing:  -0.18*fem,
                            color:  Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // 2zZ (11:274)
                        margin:  EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                        child:
                        Text(
                          '20',
                          style:  SafeGoogleFont (
                            'Poppins',
                            fontSize:  16*ffem,
                            fontWeight:  FontWeight.w400,
                            height:  1.5*ffem/fem,
                            letterSpacing:  -0.16*fem,
                            color:  Color(0xff303030),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height:  2*fem,
                ),
                Container(
                  // group22N2q (11:277)
                  padding:  EdgeInsets.fromLTRB(0*fem, 0*fem, 2.53*fem, 0*fem),
                  width:  896*fem,
                  decoration:  BoxDecoration (
                    borderRadius:  BorderRadius.circular(100*fem),
                  ),
                  child:
                  Row(
                    crossAxisAlignment:  CrossAxisAlignment.start,
                    children:  [
                      Container(
                        // unsplashcpccybprfatG5 (11:291)
                        margin:  EdgeInsets.fromLTRB(0*fem, 4*fem, 11.53*fem, 0*fem),
                        width:  21*fem,
                        height:  21*fem,
                        decoration:  BoxDecoration (
                          borderRadius:  BorderRadius.circular(100*fem),
                          gradient:  RadialGradient (
                            center:  Alignment(-0, -0),
                            radius:  0.5,
                            colors:  <Color>[Color(0xff79ffbe), Color(0xffb163ff)],
                            stops:  <double>[0, 1],
                          ),
                        ),
                      ),
                      Container(
                        // timhortonsza1 (11:278)
                        margin:  EdgeInsets.fromLTRB(0*fem, 1*fem, 18.97*fem, 0*fem),
                        child:
                        Text(
                          'Tim Hortons',
                          style:  SafeGoogleFont (
                            'Poppins',
                            fontSize:  18*ffem,
                            fontWeight:  FontWeight.w500,
                            height:  1.5*ffem/fem,
                            letterSpacing:  -0.18*fem,
                            color:  Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // jan102022KsB (11:279)
                        margin:  EdgeInsets.fromLTRB(0*fem, 1*fem, 31.43*fem, 0*fem),
                        child:
                        Text(
                          'Jan 10 2022',
                          style:  SafeGoogleFont (
                            'Poppins',
                            fontSize:  18*ffem,
                            fontWeight:  FontWeight.w400,
                            height:  1.5*ffem/fem,
                            letterSpacing:  -0.18*fem,
                            color:  Color(0xffb5b7c0),
                          ),
                        ),
                      ),
                      Container(
                        // rcD (11:280)
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 507.54*fem, 0*fem),
                        child:
                        Text(
                          '- 45.99\$',
                          style:  SafeGoogleFont (
                            'Poppins',
                            fontSize:  18*ffem,
                            fontWeight:  FontWeight.w600,
                            height:  1.5*ffem/fem,
                            letterSpacing:  -0.18*fem,
                            color:  Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // bJu (11:281)
                        margin:  EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                        child:
                        Text(
                          '20',
                          style:  SafeGoogleFont (
                            'Poppins',
                            fontSize:  16*ffem,
                            fontWeight:  FontWeight.w400,
                            height:  1.5*ffem/fem,
                            letterSpacing:  -0.16*fem,
                            color:  Color(0xff303030),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height:  2*fem,
                ),
                Container(
                  // transaction4too (11:283)
                  padding:  EdgeInsets.fromLTRB(0*fem, 0*fem, 2.54*fem, 0*fem),
                  width:  896*fem,
                  decoration:  BoxDecoration (
                    borderRadius:  BorderRadius.circular(100*fem),
                  ),
                  child:
                  Row(
                    crossAxisAlignment:  CrossAxisAlignment.start,
                    children:  [
                      Container(
                        // unsplashcpccybprfaD5P (11:292)
                        margin:  EdgeInsets.fromLTRB(0*fem, 3*fem, 11.16*fem, 0*fem),
                        width:  21.01*fem,
                        height:  21*fem,
                        decoration:  BoxDecoration (
                          borderRadius:  BorderRadius.circular(100*fem),
                          gradient:  RadialGradient (
                            center:  Alignment(-0, -0),
                            radius:  0.5,
                            colors:  <Color>[Color(0xff79ffbe), Color(0xffb163ff)],
                            stops:  <double>[0, 1],
                          ),
                        ),
                      ),
                      Container(
                        // ps5WaH (11:284)
                        margin:  EdgeInsets.fromLTRB(0*fem, 1*fem, 93.02*fem, 0*fem),
                        child:
                        Text(
                          'PS5',
                          style:  SafeGoogleFont (
                            'Poppins',
                            fontSize:  18*ffem,
                            fontWeight:  FontWeight.w500,
                            height:  1.5*ffem/fem,
                            letterSpacing:  -0.18*fem,
                            color:  Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // jan122022qMf (11:285)
                        margin:  EdgeInsets.fromLTRB(0*fem, 1*fem, 26.93*fem, 0*fem),
                        child:
                        Text(
                          'Jan 12 2022',
                          style:  SafeGoogleFont (
                            'Poppins',
                            fontSize:  18*ffem,
                            fontWeight:  FontWeight.w400,
                            height:  1.5*ffem/fem,
                            letterSpacing:  -0.18*fem,
                            color:  Color(0xffb5b7c0),
                          ),
                        ),
                      ),
                      Container(
                        // ZoT (11:286)
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 506.34*fem, 0*fem),
                        child:
                        Text(
                          '- 145.99\$',
                          style:  SafeGoogleFont (
                            'Poppins',
                            fontSize:  18*ffem,
                            fontWeight:  FontWeight.w600,
                            height:  1.5*ffem/fem,
                            letterSpacing:  -0.18*fem,
                            color:  Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // hPs (11:287)
                        margin:  EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                        child:
                        Text(
                          '20',
                          style:  SafeGoogleFont (
                            'Poppins',
                            fontSize:  16*ffem,
                            fontWeight:  FontWeight.w400,
                            height:  1.5*ffem/fem,
                            letterSpacing:  -0.16*fem,
                            color:  Color(0xff303030),
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
            // autogroupaxwmqFB (SQzQqpLQUfW2tdBn8fAXWm)
            width:  double.infinity,
            height:  60*fem,
            decoration:  BoxDecoration (
              gradient:  LinearGradient (
                begin:  Alignment(-0.494, 10.55),
                end:  Alignment(0.494, -10.55),
                colors:  <Color>[Color(0xff1f1f1f), Color(0xff2f2f2f)],
                stops:  <double>[0, 1],
              ),
            ),
            child:
            Row(
              crossAxisAlignment:  CrossAxisAlignment.center,
              children:  [
                Container(
                  // autogroupzfbsKAM (SQzQyUnJat6qUc9o4iZFBs)
                  padding:  EdgeInsets.fromLTRB(23*fem, 12*fem, 23*fem, 13*fem),
                  height:  double.infinity,
                  decoration:  BoxDecoration (
                    color:  Color(0xff4a4a4a),
                  ),
                  child:
                  Center(
                    // pieiconeyK (8:176)
                    child:
                    SizedBox(
                      width:  35*fem,
                      height:  35*fem,
                      child:
                      Image.network(
                        [Image url]
                        fit:  BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroupdajwCE9 (SQzR5Pn7jTnJbvGTcMDajw)
                  padding:  EdgeInsets.fromLTRB(19*fem, 12*fem, 24*fem, 13*fem),
                  height:  double.infinity,
                  child:
                  Row(
                    crossAxisAlignment:  CrossAxisAlignment.center,
                    children:  [
                      Container(
                        // categoriesiconwSd (8:180)
                        width:  35*fem,
                        height:  35*fem,
                        child:
                        Image.network(
                          [Image url]
                          fit:  BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width:  42*fem,
                      ),
                      Container(
                        // goalsicong9K (8:186)
                        width:  35*fem,
                        height:  35*fem,
                        child:
                        Image.network(
                          [Image url]
                          fit:  BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width:  42*fem,
                      ),
                      Container(
                        // statsicon1hP (8:178)
                        width:  35*fem,
                        height:  35*fem,
                        child:
                        Image.network(
                          [Image url]
                          fit:  BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width:  42*fem,
                      ),
                      Container(
                        // settingsiconZU1 (8:182)
                        width:  35*fem,
                        height:  35*fem,
                        child:
                        Image.network(
                          [Image url]
                          fit:  BoxFit.cover,
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
    );
  }


}
