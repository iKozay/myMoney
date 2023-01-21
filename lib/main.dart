import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/iphone-14-1.dart';
// import 'package:myapp/page-1/rectangle-3.dart';
// import 'package:myapp/page-1/ellipse-1.dart';
// import 'package:myapp/page-1/vector-1.dart';
// import 'package:myapp/page-1/edit.dart';
// import 'package:myapp/page-1/remove.dart';
// import 'package:myapp/page-1/edit-hxy.dart';
// import 'package:myapp/page-1/remove-gGV.dart';
// import 'package:myapp/page-1/edit-f5o.dart';
// import 'package:myapp/page-1/remove-sYZ.dart';
// import 'package:myapp/page-1/edit-44d.dart';
// import 'package:myapp/page-1/edit-pQV.dart';
// import 'package:myapp/page-1/remove-keq.dart';
// import 'package:myapp/page-1/remove-rHs.dart';
// import 'package:myapp/page-1/rayane.dart';
// import 'package:myapp/page-1/iphone-14-3.dart';
// import 'package:myapp/page-1/abood.dart';
// import 'package:myapp/page-1/rayane-RZw.dart';
// import 'package:myapp/page-1/philippe.dart';
// import 'package:myapp/page-1/transaction-history.dart';
// import 'package:myapp/page-1/frame-8.dart';
// import 'package:myapp/page-1/component-1-7-values-no.dart';
// import 'package:myapp/page-1/group-20.dart';
// import 'package:myapp/page-1/group-21.dart';
// import 'package:myapp/page-1/group-22.dart';
// import 'package:myapp/page-1/transaction-4.dart';
// import 'package:myapp/page-1/tab-again.dart';
// import 'package:myapp/page-1/stats-icon.dart';
// import 'package:myapp/page-1/categories-icon.dart';
// import 'package:myapp/page-1/selected-tab.dart';
// import 'package:myapp/page-1/pie-icon.dart';
// import 'package:myapp/page-1/settings-icon.dart';
// import 'package:myapp/page-1/goals-icon.dart';
// import 'package:myapp/page-1/reportjan-2022.dart';
// import 'package:myapp/page-1/transaction-history-n6q.dart';
// import 'package:myapp/page-1/transaction-history-DYq.dart';
// import 'package:myapp/page-1/rayane-2.dart';

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
