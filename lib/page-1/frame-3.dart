import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 408;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame32p9 (231:63)
        width: double.infinity,
        height: 1021*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // component1n2d (231:64)
          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
          width: 390*fem,
          height: 1035*fem,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xff9747ff)),
            borderRadius: BorderRadius.circular(5*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // property1frame3Scy (231:74)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle46LTT (231:75)
                          left: 11*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-CRo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line10qv1 (231:76)
                          left: 38.9990234375*fem,
                          top: 76.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 258*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
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
                // property1frame4N9F (231:65)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle46HGD (231:66)
                          left: 49*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-14M.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line10QLq (231:67)
                          left: 38.9990234375*fem,
                          top: 76.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 258*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
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
                // property1frame5icR (231:68)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle46E4y (231:69)
                          left: 87*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-w6H.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line10kp1 (231:70)
                          left: 38.9990234375*fem,
                          top: 76.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 258*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
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
                // property1frame65rH (231:71)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle46zyF (231:72)
                          left: 122*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-5H3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line107HB (231:73)
                          left: 38.9990234375*fem,
                          top: 76.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 258*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
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
                // property1frame7dWR (231:77)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle46w1K (231:78)
                          left: 168*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-4eu.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line103q3 (231:79)
                          left: 38.9990234375*fem,
                          top: 76.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 258*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
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
                // property1frame8Auf (231:80)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle46t4y (231:81)
                          left: 203*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-VqT.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line10pDX (231:82)
                          left: 38.9990234375*fem,
                          top: 76.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 258*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
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
                // property1frame9MDT (231:83)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle46G5X (231:84)
                          left: 238*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-Bcu.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line10zXK (231:85)
                          left: 38.9990234375*fem,
                          top: 76.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 258*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
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
                // property1variant8iiD (231:86)
                width: double.infinity,
                height: 98*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4652y (231:87)
                      left: 283*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 105*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-46-yDK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line101BX (231:88)
                      left: 38.9990234375*fem,
                      top: 76.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 258*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
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
      ),
          );
  }
}