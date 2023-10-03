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
        // iphone14promax132S5 (302:203)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffbdbdbd),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle27019Wh (302:204)
              left: 0*fem,
              top: 73*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 78*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff888888),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // menuicons401451fV3 (302:205)
              left: 33*fem,
              top: 79*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 67*fem,
                  child: Image.asset(
                    'assets/page-1/images/menu-icons-40145-1-8JV.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // whatsappimage20230928at8561mY5 (302:206)
              left: 345*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 41*fem,
                  child: Image.asset(
                    'assets/page-1/images/whatsappimage2023-09-28at856-1-byb.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2702Gjj (302:207)
              left: 0*fem,
              top: 561*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 312*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff888888),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // discoveryourdreamparkingslotaV (302:208)
              left: 26*fem,
              top: 596*fem,
              child: Align(
                child: SizedBox(
                  width: 354*fem,
                  height: 105*fem,
                  child: Text(
                    'Discover Your Dream Parking Slot',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 35*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.400000006*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // parkvuewherenaturemeetsserenit (302:209)
              left: 62*fem,
              top: 727*fem,
              child: Align(
                child: SizedBox(
                  width: 350*fem,
                  height: 81*fem,
                  child: Text(
                    'ParkVue – Where Nature Meets Serenity',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 27*ffem,
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
              // rectangle2703XZB (302:210)
              left: 0*fem,
              top: 73*fem,
              child: Align(
                child: SizedBox(
                  width: 345*fem,
                  height: 859*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff888888),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // x3XX (302:211)
              left: 46*fem,
              top: 79*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 67*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'x',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 55*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.400000006*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle27048J5 (304:219)
              left: 33*fem,
              top: 228*fem,
              child: Align(
                child: SizedBox(
                  width: 152*fem,
                  height: 25*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff888888),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeservicessupportaboutuscont (304:213)
              left: 46*fem,
              top: 182*fem,
              child: Align(
                child: SizedBox(
                  width: 172*fem,
                  height: 546*fem,
                  child: Text(
                    'Home\nServices\nSupport\nAbout Us\nContact Us\n\n\n\n\n\n\n\n\nMy account\nSettings',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
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
          );
  }
}