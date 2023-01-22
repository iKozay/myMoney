import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/CategoryPage.dart';
import 'package:myapp/page-1/Overview.dart';
import 'package:myapp/page-1/Overview1.dart';


void main() => runApp(const HomePage());

class HomePage extends StatefulWidget {
	const HomePage({super.key});

	@override
	State<StatefulWidget> createState() {
		return _MyApp();
	}
}

class _MyApp extends State<HomePage> {
	int selectedPage = 0;

	final _pageOptions = [
		const CategoryPage(),
		const Overview1(),
	];

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
			body: _pageOptions[selectedPage],
			bottomNavigationBar: BottomNavigationBar(
				items: const [
					BottomNavigationBarItem(
						icon: Icon(Icons.calculate, size: 30),
						label: 'Category',
					),
					BottomNavigationBarItem(
						icon: Icon(Icons.app_registration_rounded, size: 30),
						label: 'Overview',
					),
				],
				selectedItemColor: Colors.lightBlue,
				elevation: 5.0,
				unselectedItemColor: Colors.white,
				currentIndex: selectedPage,
				backgroundColor: const Color(0xff303030),
				onTap: (index) {
					setState(() {
						selectedPage = index;
					});
				},
			),
		),
	);
	}
}