import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/iphone-14-pro-max-2.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-3.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-5.dart';
// import 'package:myapp/page-1/frame-2.dart';
// import 'package:myapp/page-1/frame-3.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-6.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-7.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-8.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-11.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-14.dart';
// import 'package:myapp/page-1/text-field.dart';
// import 'package:myapp/page-1/hi.dart';
// import 'package:myapp/page-1/cursor.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-9.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-10.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-12.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-13.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-15.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-16.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
