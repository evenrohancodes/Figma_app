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
        // iphone14promax15wqB (321:117)
        padding: EdgeInsets.fromLTRB(0*fem, 86*fem, 0*fem, 64*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffbdbdbd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // labelFay (321:122)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
              constraints: BoxConstraints (
                maxWidth: 206*fem,
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
                      text: 'CHOOSE YOUR\n',
                    ),
                    TextSpan(
                      text: 'LOCATION',
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
              // rectangle2715Q6V (321:124)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
              width: double.infinity,
              height: 555*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // frame13213152198oB (321:126)
              margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 51*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xff737375),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'Next',
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
          ],
        ),
      ),
          );
  }
}