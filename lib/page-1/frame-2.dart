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
        // frame2BBP (48:30)
        padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 1021*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // component16p9 (48:60)
          width: double.infinity,
          height: 1244*fem,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xff9747ff)),
            borderRadius: BorderRadius.circular(5*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // property1frame42C1 (48:57)
                left: 20*fem,
                top: 151*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 350*fem,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle46XeZ (48:34)
                          left: 49*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-Zqb.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line10F4m (48:35)
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
              Positioned(
                // property1frame5N9P (48:56)
                left: 20*fem,
                top: 282*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 350*fem,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle46srq (48:37)
                          left: 87*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-iP3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line10CeD (48:38)
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
              Positioned(
                // property1frame6KTw (48:58)
                left: 20*fem,
                top: 406*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 350*fem,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle46qBP (48:42)
                          left: 122*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-2fb.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line10Xpu (48:43)
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
              Positioned(
                // property1frame3TCm (48:59)
                left: 20*fem,
                top: 20*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 350*fem,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle46mDT (48:29)
                          left: 11*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-p4Z.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line10GR7 (48:31)
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
              Positioned(
                // property1frame7PVj (48:55)
                left: 20*fem,
                top: 530*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 350*fem,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle46JMo (48:45)
                          left: 168*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-FLd.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line102Ho (48:46)
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
              Positioned(
                // property1frame8kjb (48:54)
                left: 20*fem,
                top: 654*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 350*fem,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle46fLm (48:48)
                          left: 203*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-S5w.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line10Ba1 (48:49)
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
              Positioned(
                // property1frame9KAR (48:53)
                left: 20*fem,
                top: 799*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 350*fem,
                    height: 98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle462qX (48:51)
                          left: 238*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46-izu.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line10Mso (48:52)
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
              Positioned(
                // property1variant8HWZ (52:76)
                left: 20*fem,
                top: 917*fem,
                child: Container(
                  width: 350*fem,
                  height: 98*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle461SZ (52:77)
                        left: 283*fem,
                        top: 32*fem,
                        child: Align(
                          child: SizedBox(
                            width: 105*fem,
                            height: 59*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-46-wbf.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line10Ki9 (52:78)
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
              Positioned(
                // property1variant9D2q (231:92)
                left: 20*fem,
                top: 1015*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(11*fem, 32*fem, 11*fem, 7*fem),
                  width: 350*fem,
                  height: 98*fem,
                  child: Align(
                    // rectangle46K5s (231:93)
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 105*fem,
                      height: 59*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-46-rc9.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // property1variant103nZ (231:95)
                left: 30*fem,
                top: 1025*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(11*fem, 32*fem, 11*fem, 7*fem),
                  width: 350*fem,
                  height: 98*fem,
                  child: Align(
                    // rectangle46NK3 (231:96)
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 105*fem,
                      height: 59*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-46-Q49.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}