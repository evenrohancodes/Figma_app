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
        // iphone14promax11dff (282:148)
        padding: EdgeInsets.fromLTRB(22*fem, 52*fem, 24*fem, 62*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffbdbdbd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjkeywAZ (TbNn6vJMvbopoQcMGPjkey)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 38*fem, 88*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // wavybus42single051removebgprev (319:260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                    width: 106*fem,
                    height: 124*fem,
                    child: Image.asset(
                      'assets/page-1/images/wavybus-42single-051-removebg-preview-2-1-8NV.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // labelMzy (282:149)
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
                            text: 'SLOTS',
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
                ],
              ),
            ),
            Container(
              // autogroupwtzpuv1 (TbNnFqDBHhdsHakm3cWTZP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfa8dFDB (TbNnPzeF6fvmS3PjWwFa8D)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                    width: 158*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'S1',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.400000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup9wdf8Gy (TbNnTQiDjV9kky9cNF9wDf)
                    width: 158*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'S6',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.400000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3sndp9o (TbNnZf2p1uHxFw3ac43sND)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmp5fvyX (TbNnhuJ57LCXzodNzvMP5f)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                    width: 158*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'S2',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.400000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupp9kjPcD (TbNnmQCF2c3Cv9L5mmp9Kj)
                    width: 158*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'S7',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.400000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupi5uhGg1 (TbNnseWqK2BQR7E41ai5UH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphd4hnPT (TbNnz9L1SpAehJxW22HD4h)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                    width: 158*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'S3',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.400000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdb1xSyo (TbNo3UZnoAmxRpmYwndB1X)
                    width: 158*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'S8',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.400000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfvnuusP (TbNoAe2XCdgfTL4cLafVnu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgeeh3Cu (TbNoH41W3y4E97rERUgEEh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                    width: 158*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'S4',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.400000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup2cbxWcH (TbNoLPFHQKfXsdfHMF2CBX)
                    width: 158*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'S9',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.400000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup88ayznM (TbNoSDQuGSjKQXq7yL88ay)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupffqoiyF (TbNoXxkKr7BRM248fsffqo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                    width: 158*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'S5',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.400000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup3e8dCdX (TbNoc3TrkbKsRFNcuY3E8D)
                    width: 158*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'S10',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.400000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame1321315219VsX (282:187)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 0*fem),
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