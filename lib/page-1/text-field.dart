import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 704;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // textfieldkJm (240:204)
        width: double.infinity,
        height: 316*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // statedefaultserial1fRj (240:205)
              left: 16*fem,
              top: 16*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                  width: 328*fem,
                  height: 84*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // labelwPF (240:206)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Label',
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
                        // textfieldeoT (240:207)
                        padding: EdgeInsets.fromLTRB(17.04*fem, 16.71*fem, 17.04*fem, 16.71*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x14121212)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Align(
                          // emailyaq (240:211)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 17.92*fem,
                            height: 14.58*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                              child: Image.asset(
                                'assets/page-1/images/email-iRP.png',
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
            Positioned(
              // statedefaultserial2sRK (240:213)
              left: 360*fem,
              top: 16*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                  width: 328*fem,
                  height: 84*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // label9td (240:214)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Label',
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
                        // textfieldUR7 (240:215)
                        padding: EdgeInsets.fromLTRB(17.04*fem, 16.71*fem, 17.04*fem, 16.71*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x14121212)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Align(
                          // emailzeM (240:219)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 17.92*fem,
                            height: 14.58*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                              child: Image.asset(
                                'assets/page-1/images/email-Vxd.png',
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
            Positioned(
              // statetypingserial1hYm (240:221)
              left: 16*fem,
              top: 96*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 328*fem,
                  height: 77*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // labelbPF (240:222)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Label',
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
                        // textfieldWFK (240:223)
                        padding: EdgeInsets.fromLTRB(17.04*fem, 13.5*fem, 172.5*fem, 13.5*fem),
                        width: double.infinity,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff44a0fc)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // emailcZF (240:224)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.04*fem, 0*fem),
                              width: 17.92*fem,
                              height: 14.58*fem,
                              child: Image.asset(
                                'assets/page-1/images/email-yzH.png',
                                width: 17.92*fem,
                                height: 14.58*fem,
                              ),
                            ),
                            Container(
                              // textframeKiZ (240:225)
                              width: 111.5*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // textvalueULZ (240:226)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 111*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'First Text Value',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0xdd121212),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // cursorZcu (240:227)
                                    left: 110*fem,
                                    top: 1.5*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 1.5*fem,
                                        height: 18*fem,
                                        child: Center(
                                          // rectangle2700stV (I240:227;240:249)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 18*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff44a0fc),
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // statetypingserial2QtR (240:228)
              left: 360*fem,
              top: 109*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 328*fem,
                  height: 77*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // labeliu7 (240:229)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Label',
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
                        // textfieldEcZ (240:230)
                        padding: EdgeInsets.fromLTRB(17.04*fem, 13.5*fem, 147.5*fem, 13.5*fem),
                        width: double.infinity,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff44a0fc)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // emailw1B (240:231)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.04*fem, 0*fem),
                              width: 17.92*fem,
                              height: 14.58*fem,
                              child: Image.asset(
                                'assets/page-1/images/email-6id.png',
                                width: 17.92*fem,
                                height: 14.58*fem,
                              ),
                            ),
                            Container(
                              // textframe3a1 (240:232)
                              width: 136.5*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // textvaluePtm (240:233)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 136*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Second Text Value',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0xdd121212),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // cursorh8m (240:234)
                                    left: 135*fem,
                                    top: 1.5*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 1.5*fem,
                                        height: 18*fem,
                                        child: Center(
                                          // rectangle2700dHK (I240:234;240:249)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 18*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff44a0fc),
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // statehasvalueserial19WZ (240:235)
              left: 16*fem,
              top: 202*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 328*fem,
                  height: 77*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // labeleiD (240:236)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Label',
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
                        // textfieldMcd (240:237)
                        padding: EdgeInsets.fromLTRB(17.04*fem, 13.5*fem, 173*fem, 13.5*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x14121212)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // emailGjb (240:238)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.04*fem, 0*fem),
                              width: 17.92*fem,
                              height: 14.58*fem,
                              child: Image.asset(
                                'assets/page-1/images/email-wMj.png',
                                width: 17.92*fem,
                                height: 14.58*fem,
                              ),
                            ),
                            Text(
                              // textvalueb1B (240:240)
                              'First Text Value',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.400000006*fem,
                                color: Color(0xdd121212),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // statehasvalueserial2vJM (240:241)
              left: 360*fem,
              top: 202*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 328*fem,
                  height: 77*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // labelQzD (240:242)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Label',
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
                        // textfieldvSm (240:243)
                        padding: EdgeInsets.fromLTRB(17.04*fem, 13.5*fem, 148*fem, 13.5*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x14121212)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // emailECZ (240:244)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.04*fem, 0*fem),
                              width: 17.92*fem,
                              height: 14.58*fem,
                              child: Image.asset(
                                'assets/page-1/images/email-inM.png',
                                width: 17.92*fem,
                                height: 14.58*fem,
                              ),
                            ),
                            Text(
                              // textvalue3Qu (240:246)
                              'Second Text Value',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.400000006*fem,
                                color: Color(0xdd121212),
                              ),
                            ),
                          ],
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