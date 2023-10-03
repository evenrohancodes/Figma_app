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
        // iphone14promax5EaM (9:27)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1kHo (9:28)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 166*fem,
                  height: 932*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1fQm (9:29)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 166*fem,
                  height: 916*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-1-Job.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1PrZ (9:30)
              left: 193*fem,
              top: 65*fem,
              child: Align(
                child: SizedBox(
                  width: 206*fem,
                  height: 206*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(103*fem),
                      border: Border.all(color: Color(0xff000000)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-1-bg-6Cq.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse2tYR (292:196)
              left: 193*fem,
              top: 65*fem,
              child: Align(
                child: SizedBox(
                  width: 206*fem,
                  height: 206*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(103*fem),
                      border: Border.all(color: Color(0xff000000)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-2-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2Pk5 (9:31)
              left: 196*fem,
              top: 710*fem,
              child: Align(
                child: SizedBox(
                  width: 201*fem,
                  height: 51*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginH4m (9:32)
              left: 262*fem,
              top: 718*fem,
              child: Align(
                child: SizedBox(
                  width: 73*fem,
                  height: 37*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
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
              ),
            ),
            Positioned(
              // rectangle39Ms (9:33)
              left: 198*fem,
              top: 817*fem,
              child: Align(
                child: SizedBox(
                  width: 201*fem,
                  height: 51*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signuppyo (9:34)
              left: 242*fem,
              top: 825*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 37*fem,
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
            ),
            Positioned(
              // line8XdK (31:11)
              left: 195*fem,
              top: 812*fem,
              child: Align(
                child: SizedBox(
                  width: 197*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line9SkH (31:12)
              left: 195*fem,
              top: 812*fem,
              child: Align(
                child: SizedBox(
                  width: 197*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component1mGm (231:89)
              left: 145*fem,
              top: 736*fem,
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
                        // rectangle46VCm (I231:89;231:75)
                        left: 11*fem,
                        top: 32*fem,
                        child: Align(
                          child: SizedBox(
                            width: 105*fem,
                            height: 59*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-46-LJD.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line10zQR (I231:89;231:76)
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
          ],
        ),
      ),
          );
  }
}