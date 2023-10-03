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
        // iphone14promax14Kcu (321:88)
        padding: EdgeInsets.fromLTRB(22*fem, 52*fem, 24*fem, 62*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffbdbdbd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmpsmRR3 (TbNpeBQKduWjoKsBSPMPSM)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 38*fem, 88*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // wavybus42single051removebgprev (321:103)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                    width: 106*fem,
                    height: 124*fem,
                    child: Image.asset(
                      'assets/page-1/images/wavybus-42single-051-removebg-preview-2-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupeu9oE7b (TbNpnRfajLRKYCSyqFeu9o)
                    width: 206*fem,
                    height: 95*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // labelAmw (321:89)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 206*fem,
                              height: 95*fem,
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
                          ),
                        ),
                        Positioned(
                          // labelJFs (321:120)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 206*fem,
                              height: 95*fem,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsdrvU3s (TbNptRVbANiUFvWUJRsdrV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjyizoM3 (TbNq2kb3YGEjbD36cqjYiZ)
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
                    // autogroupx7wmUCH (TbNq5zzdcAEMjJuKd4X7Wm)
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
              // autogroupjrdtZjX (TbNqBzpe3CXWT2xp6EjrDT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1mbkHQd (TbNqKVc9aVtwrC3BBD1mbK)
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
                    // autogroupolpx8w3 (TbNqNk1jePtZzHuQBRoLPX)
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
              // autogroupp4qkDSh (TbNqV9ziVjG8g5h2GKp4qK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbcgdXyB (TbNqbEevDEAxzDhLf3bCgd)
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
                    // autogrouppnldDLD (TbNqeQEJzfYuXucjjipNLD)
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
              // autogroupowsruTw (TbNqk4jYHsPKsytvWioWSR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupne2q2oT (TbNqrZYiRfNaABdNXANe2q)
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
                    // autogroupoowkt4y (TbNquJy8nog6jopdz7oowK)
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
              // autogroupcy8dYvD (TbNr29764S85PfLPgjcY8D)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbgerU3B (TbNr7ocKMdxVjjcaTjbgER)
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
                    // autogroupwebfLr5 (TbNrB8r6hzZoUFRdPVweBF)
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
              // frame1321315219qH3 (321:91)
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