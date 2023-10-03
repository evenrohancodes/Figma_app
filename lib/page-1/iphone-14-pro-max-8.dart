import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax8HbF (227:59)
        padding: EdgeInsets.fromLTRB(0*fem, 66*fem, 0*fem, 62*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffbdbdbd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // labeloJh (229:116)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
              width: double.infinity,
              constraints: BoxConstraints (
                maxWidth: 213*fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 28*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    letterSpacing: 0.400000006*fem,
                    color: Color(0xdd121212),
                  ),
                  children: [
                    TextSpan(
                      text: 'CHOOSE YOUR ',
                    ),
                    TextSpan(
                      text: 'PARKING',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 35*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.400000006*fem,
                        color: Color(0xdd121212),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupvfrpwxd (TbNmJGyR1dHYYDFeHgvFRP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
              width: 739*fem,
              height: 524*fem,
              child: Stack(
                children: [
                  Positioned(
                    // carTvy (227:84)
                    left: 47*fem,
                    top: 3*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(29*fem, 18*fem, 29*fem, 17*fem),
                        width: 108*fem,
                        height: 125*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Container(
                          // actionwbF (227:85)
                          padding: EdgeInsets.fromLTRB(0*fem, 8.64*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // carfn9 (227:86)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.64*fem),
                                width: 50*fem,
                                height: 32.73*fem,
                                child: Image.asset(
                                  'assets/page-1/images/car.png',
                                  width: 50*fem,
                                  height: 32.73*fem,
                                ),
                              ),
                              Container(
                                // caryXw (227:87)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Car',
                                  style: SafeGoogleFont (
                                    'MADE Outer Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff130f26),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bikeVWH (227:94)
                    left: 272*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 110*fem,
                        height: 125*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Container(
                          // bikeCQh (227:95)
                          padding: EdgeInsets.fromLTRB(30*fem, 18*fem, 30*fem, 17*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x1c3e4252),
                                offset: Offset(0*fem, 20*fem),
                                blurRadius: 40*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // actiontoK (227:96)
                            padding: EdgeInsets.fromLTRB(0*fem, 7.42*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // bikeEMP (227:97)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.42*fem),
                                  width: 50*fem,
                                  height: 35.16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bike-g1F.png',
                                    width: 50*fem,
                                    height: 35.16*fem,
                                  ),
                                ),
                                Container(
                                  // bikewFo (227:98)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Bike',
                                    style: SafeGoogleFont (
                                      'MADE Outer Sans',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff5d596d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pic11rdf (304:222)
                    left: 0*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 739*fem,
                        height: 493*fem,
                        child: Image.asset(
                          'assets/page-1/images/pic1-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprlsqxwb (TbNmUwLKLN2vV4FQTLRLSq)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 51*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame13213152196H7 (282:175)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 328*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff737375),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Back',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.400000006*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1321315219ZAh (282:181)
                    left: 4*fem,
                    top: 0*fem,
                    child: Container(
                      width: 328*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff737375),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Back',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.400000006*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
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