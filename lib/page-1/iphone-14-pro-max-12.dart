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
        // iphone14promax12yso (286:190)
        padding: EdgeInsets.fromLTRB(0*fem, 73*fem, 0*fem, 59*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffbdbdbd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupigbfHdb (TbNu3oZPYDcmiMvyfGiGbF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
              padding: EdgeInsets.fromLTRB(33*fem, 6*fem, 47*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff888888),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // menuicons401451zH7 (289:192)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 57*fem,
                        height: 67*fem,
                        child: Image.asset(
                          'assets/page-1/images/menu-icons-40145-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // whatsappimage20230928at8561sbo (289:195)
                    width: 38*fem,
                    height: 41*fem,
                    child: Image.asset(
                      'assets/page-1/images/whatsappimage2023-09-28at856-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // parkveu21bGu (314:232)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 27*fem),
              width: 369*fem,
              height: 340*fem,
              child: Image.asset(
                'assets/page-1/images/parkveu-2-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupacqd81w (TbNu9JQEGWDpscKWbBacQD)
              padding: EdgeInsets.fromLTRB(26*fem, 35*fem, 18*fem, 65*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff888888),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // discoveryourdreamparkingslotdz (292:200)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 26*fem),
                    constraints: BoxConstraints (
                      maxWidth: 354*fem,
                    ),
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
                  Container(
                    // parkvuewherenaturemeetsserenit (292:202)
                    margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 350*fem,
                    ),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}