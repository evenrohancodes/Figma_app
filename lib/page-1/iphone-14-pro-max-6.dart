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
        // iphone14promax6BmT (201:7)
        padding: EdgeInsets.fromLTRB(44*fem, 69*fem, 0*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffbdbdbd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnfcy5rq (TbNigrKj7NpVsejVxVNfCy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 7*fem),
              width: 342*fem,
              height: 330*fem,
              child: Stack(
                children: [
                  Positioned(
                    // mobilelogincristinaremovebgpre (213:25)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 319*fem,
                        child: Image.asset(
                          'assets/page-1/images/mobile-login-cristina-removebg-preview-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelJzV (214:60)
                    left: 0*fem,
                    top: 288*fem,
                    child: Align(
                      child: SizedBox(
                        width: 111*fem,
                        height: 42*fem,
                        child: Text(
                          'Sign Up',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.400000006*fem,
                            color: Color(0xdd121212),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // textfieldmNH (240:276)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 11*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                  width: 328*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // labelSzD (I240:276;240:206)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Your Name',
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
                        // textfieldwvy (I240:276;240:207)
                        padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 13*fem, 13*fem),
                        width: double.infinity,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x14121212)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Container(
                          // autogroupthl14kh (TbNjvebRiw8wKXZjjWthL1)
                          width: 28*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // emailbkd (I240:276;240:211)
                                left: 4.0417480469*fem,
                                top: 5.7083330154*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17.92*fem,
                                    height: 14.58*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/email-o9j.png',
                                      width: 17.92*fem,
                                      height: 14.58*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // usersigniconfrontsidewithwhite (214:39)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/user-sign-icon-front-side-with-white-background-removebg-preview-1.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // textfieldb8M (240:408)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 16*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 328*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // labelVDj (I240:408;240:214)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Your Email',
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
                        // textfield1C5 (I240:408;240:215)
                        padding: EdgeInsets.fromLTRB(17.04*fem, 16.71*fem, 17.04*fem, 16.71*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x14121212)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Align(
                          // emailXAR (I240:408;240:219)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 17.92*fem,
                            height: 14.58*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                              child: Image.asset(
                                'assets/page-1/images/email.png',
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
            Container(
              // hiQV7 (256:241)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 11*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                  width: 328*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // labeluAy (I256:241;256:149)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Mobile Number',
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
                        // textfieldziD (I256:241;256:150)
                        padding: EdgeInsets.fromLTRB(9*fem, 13*fem, 9*fem, 11*fem),
                        width: double.infinity,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x14121212)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Container(
                          // autogroup5hjdKVb (TbNkGogWPz28uSKh9C5HJD)
                          width: 27*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // emailsX7 (I256:241;256:154)
                                left: 8.0417480469*fem,
                                top: 3.7083282471*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17.92*fem,
                                    height: 14.58*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/email-pWd.png',
                                      width: 17.92*fem,
                                      height: 14.58*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // removebgpreview1yq3 (218:70)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/removebg-preview-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // hihW9 (256:248)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 42*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                  width: 328*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // labelQ9f (I256:248;256:157)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Password',
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
                        // textfieldhPf (I256:248;256:158)
                        padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 13*fem, 13*fem),
                        width: double.infinity,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x14121212)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Container(
                          // autogroup59rd1fF (TbNkUtAiYXE7wJPW1659rD)
                          width: 25.19*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // emailZRs (I256:248;256:162)
                                left: 4.0417480469*fem,
                                top: 5.7083435059*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17.92*fem,
                                    height: 14.58*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/email-3Db.png',
                                      width: 17.92*fem,
                                      height: 14.58*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // f621184568krpx22qcutcqcpxolez4 (229:114)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25.19*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/f621184568krpx22qcutcqcpxolez4qta0noczckw01-removebg-preview-2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // autogroup1qrtKJZ (TbNin1qnhpxpfFLjCE1QRT)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame1321315224qXo (214:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 328*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame1321315219ha1 (214:55)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff050a11),
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
                            Container(
                              // frame1321315220ATb (214:57)
                              margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 43*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelhTX (214:58)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    child: Text(
                                      'Already have an account?',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.400000006*fem,
                                        color: Color(0x99121212),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // label1UD (214:59)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Login',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.400000006*fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xdd121212),
                                        decorationColor: Color(0xdd121212),
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
                  ),
                  TextButton(
                    // hivr5 (256:234)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: 328*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelqi9 (I256:234;256:149)
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
                            // textfieldMgV (I256:234;256:150)
                            padding: EdgeInsets.fromLTRB(17.04*fem, 16.71*fem, 17.04*fem, 16.71*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x14121212)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Align(
                              // emailHa9 (I256:234;256:154)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 17.92*fem,
                                height: 14.58*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/email-eUy.png',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}