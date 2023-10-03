import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 51;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cursorZgV (240:247)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // stateshownGqo (240:248)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 1.5*fem,
                  height: 18*fem,
                  child: Center(
                    // rectangle2700abb (240:249)
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
            TextButton(
              // statehidden7Ld (240:250)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 1.5*fem,
                height: 18*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}