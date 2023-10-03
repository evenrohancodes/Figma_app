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
        // iphone14promax2inV (9:3)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcytzWrm (TbNgsKXEZyLb8a4dJ6cytZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
              width: 166*fem,
              height: 932*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Align(
                // frame1QhF (9:5)
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 166*fem,
                  height: 916*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-1.png',
                  ),
                ),
              ),
            ),
            Container(
              // autogroupqhem8NM (TbNh29brecYx2LGD9mqHeM)
              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              width: 206*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse1r3T (9:6)
                    width: double.infinity,
                    height: 206*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(103*fem),
                      border: Border.all(color: Color(0xff000000)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-1-bg-qGD.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphvvxkuX (TbNhLZErN2Wp9aApB2HVVX)
                    padding: EdgeInsets.fromLTRB(5*fem, 439*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroups1amsz9 (TbNh9PtnLY5LeFW6U7S1aM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
                          width: double.infinity,
                          height: 51*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'login',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xfff6f6f6),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjmpkLWM (TbNhEtjd4pgPoVtdQ2JMPK)
                          width: double.infinity,
                          height: 51*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'sign up',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xfff6f6f6),
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
          ],
        ),
      ),
          );
  }
}