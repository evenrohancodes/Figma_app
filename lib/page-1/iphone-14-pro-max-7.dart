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
        // iphone14promax7GZ7 (219:35)
        padding: EdgeInsets.fromLTRB(51*fem, 52*fem, 51*fem, 126*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffbdbdbd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupiczbxgq (TbNkjHvNdufDaivSiDiCZb)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 50*fem),
              width: double.infinity,
              height: 340*fem,
              child: Stack(
                children: [
                  Positioned(
                    // removebgpreview11soo (220:38)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 319*fem,
                        height: 319*fem,
                        child: Image.asset(
                          'assets/page-1/images/removebg-preview-1-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelmeH (220:39)
                    left: 0*fem,
                    top: 298*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 42*fem,
                        child: Text(
                          'Log In',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.400000006*fem,
                            color: Color(0xdd121212),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelqu3 (229:115)
                    left: 0*fem,
                    top: 298*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 42*fem,
                        child: Text(
                          'Log In',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.400000006*fem,
                            color: Color(0xdd121212),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // nameandemail8dF (222:42)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // labelqGm (I222:42;208:13)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Your Email',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.400000006*fem,
                            color: Color(0xdd121212),
                          ),
                        ),
                      ),
                      Container(
                        // textfieldwKo (I222:42;208:14)
                        padding: EdgeInsets.fromLTRB(17.04*fem, 16.71*fem, 17.04*fem, 16.71*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x14121212)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Align(
                          // email3td (I222:42;208:18)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 17.92*fem,
                            height: 14.58*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                              child: Image.asset(
                                'assets/page-1/images/email-PvZ.png',
                                width: 17.92*fem,
                                height: 14.58*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // textfieldk2M (314:223)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 105*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // labelEiD (I314:223;240:214)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Password',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.400000006*fem,
                            color: Color(0xdd121212),
                          ),
                        ),
                      ),
                      Container(
                        // textfieldYD7 (I314:223;240:215)
                        padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13*fem, 14*fem),
                        width: double.infinity,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x14121212)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Container(
                          // autogroupzyyfT5B (TbNm5hW3ALPTwsWstXZyyf)
                          width: 25.19*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // emailNxq (I314:223;240:219)
                                left: 4.0417480469*fem,
                                top: 6.7083282471*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17.92*fem,
                                    height: 14.58*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/email-5AH.png',
                                      width: 17.92*fem,
                                      height: 14.58*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // f621184568krpx22qcutcqcpxolez4 (229:113)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25.19*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/f621184568krpx22qcutcqcpxolez4qta0noczckw01-removebg-preview-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            TextButton(
              // frame1321315225yBw (227:53)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 48*fem,
                child: Container(
                  // frame1321315219v7B (227:54)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff050a11),
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
          ],
        ),
      ),
          );
  }
}