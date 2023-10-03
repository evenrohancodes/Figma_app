import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 708;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // hidah (256:147)
        width: double.infinity,
        height: 510*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // hi1AKj (256:148)
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
                        // labelF6H (256:149)
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
                        // textfieldM9K (256:150)
                        padding: EdgeInsets.fromLTRB(17.04*fem, 16.71*fem, 17.04*fem, 16.71*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x14121212)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Align(
                          // emailUDw (256:154)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 17.92*fem,
                            height: 14.58*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                              child: Image.asset(
                                'assets/page-1/images/email-bhT.png',
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
              // hikx9 (256:156)
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
                        // label3RT (256:157)
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
                        // textfieldxYR (256:158)
                        padding: EdgeInsets.fromLTRB(17.04*fem, 16.71*fem, 17.04*fem, 16.71*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x14121212)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Align(
                          // emailfxd (256:162)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 17.92*fem,
                            height: 14.58*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                              child: Image.asset(
                                'assets/page-1/images/email-XSh.png',
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
              // statetypingserial1AuP (256:164)
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
                        // labelUv5 (256:165)
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
                        // textfieldC5P (256:166)
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
                              // emailVqB (256:167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.04*fem, 0*fem),
                              width: 17.92*fem,
                              height: 14.58*fem,
                              child: Image.asset(
                                'assets/page-1/images/email-dUu.png',
                                width: 17.92*fem,
                                height: 14.58*fem,
                              ),
                            ),
                            Container(
                              // textframeCDo (256:168)
                              width: 111.5*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // textvalueLau (256:169)
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
                                    // cursor2yX (256:170)
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
                                          // rectangle27009oF (I256:170;240:249)
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
              // statetypingserial2HeZ (256:171)
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
                        // labelbv9 (256:172)
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
                        // textfieldWXK (256:173)
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
                              // emailRPP (256:174)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.04*fem, 0*fem),
                              width: 17.92*fem,
                              height: 14.58*fem,
                              child: Image.asset(
                                'assets/page-1/images/email-eXs.png',
                                width: 17.92*fem,
                                height: 14.58*fem,
                              ),
                            ),
                            Container(
                              // textframeYU1 (256:175)
                              width: 136.5*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // textvaluegKK (256:176)
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
                                    // cursorNhw (256:177)
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
                                          // rectangle2700sub (I256:177;240:249)
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
              // statehasvalueserial1pK3 (256:178)
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
                        // labelWhf (256:179)
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
                        // textfield2g1 (256:180)
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
                              // email9Vj (256:181)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.04*fem, 0*fem),
                              width: 17.92*fem,
                              height: 14.58*fem,
                              child: Image.asset(
                                'assets/page-1/images/email-obF.png',
                                width: 17.92*fem,
                                height: 14.58*fem,
                              ),
                            ),
                            Text(
                              // textvalue58V (256:183)
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
              // statehasvalueserial21Xw (256:184)
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
                        // labelWjb (256:185)
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
                        // textfield3Dj (256:186)
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
                              // emailMVK (256:187)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.04*fem, 0*fem),
                              width: 17.92*fem,
                              height: 14.58*fem,
                              child: Image.asset(
                                'assets/page-1/images/email-ix1.png',
                                width: 17.92*fem,
                                height: 14.58*fem,
                              ),
                            ),
                            Text(
                              // textvalueGMP (256:189)
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