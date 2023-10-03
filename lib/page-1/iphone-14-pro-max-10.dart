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
        // iphone14promax10AKT (279:111)
        padding: EdgeInsets.fromLTRB(48*fem, 66*fem, 47*fem, 62*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xbdbdbdbd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // labelGdP (282:145)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 38*fem),
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
              // autogroup3kzhBtm (TbNtaZqmkASYhMpnnM3kzH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // carXSq (279:113)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 117*fem, 0*fem),
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
                          // actionQWd (279:114)
                          padding: EdgeInsets.fromLTRB(0*fem, 8.64*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // carYcq (279:115)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.64*fem),
                                width: 50*fem,
                                height: 32.73*fem,
                                child: Image.asset(
                                  'assets/page-1/images/car-4Ps.png',
                                  width: 50*fem,
                                  height: 32.73*fem,
                                ),
                              ),
                              Container(
                                // carGYq (279:116)
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
                  Container(
                    // bikePdT (279:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 110*fem,
                    height: 125*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // bikeKX7 (279:118)
                      padding: EdgeInsets.fromLTRB(30*fem, 18*fem, 30*fem, 17*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xfff0d33a),
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
                        // action1uj (279:119)
                        padding: EdgeInsets.fromLTRB(0*fem, 7.42*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // bikex4H (279:120)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.42*fem),
                              width: 50*fem,
                              height: 35.16*fem,
                              child: Image.asset(
                                'assets/page-1/images/bike-UaD.png',
                                width: 50*fem,
                                height: 35.16*fem,
                              ),
                            ),
                            Container(
                              // bike3bX (279:121)
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
                ],
              ),
            ),
            Container(
              // removebgpreview1MMK (279:127)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              width: 211*fem,
              height: 457*fem,
              child: Image.asset(
                'assets/page-1/images/removebg-preview-1-VQm.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // frame1321315229fN1 (282:183)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 4*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  child: Container(
                    // frame1321315219N1X (282:184)
                    width: double.infinity,
                    height: double.infinity,
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
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}