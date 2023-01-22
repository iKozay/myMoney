import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/database/CategoriesModel.dart';
import 'package:myapp/page-1/Goals.dart';
import 'package:myapp/page-1/Overview1.dart';
import 'package:myapp/page-1/SettingsPage.dart';
import 'package:myapp/page-1/stats_page.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/TransactionPage.dart';
import 'package:myapp/database/tblModel.dart';
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
		const TransactionPage(),
		const Goals(),
		const StatsPage(),
		const SettingsPage(),
	];

	@override
	Widget build(BuildContext context) {
		tblModel.dummyData();
		//CategoriesModel.dummyData();
	return MaterialApp(
		title: 'MyMoney',
		debugShowCheckedModeBanner: false,
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
			body: _pageOptions[selectedPage],
			bottomNavigationBar: BottomNavigationBar(
				items: const [
					BottomNavigationBarItem(
						backgroundColor: Color(0xff272727),
						icon: Icon(Icons.list_alt_rounded, size: 30),
						label: '',
					),
					BottomNavigationBarItem(
						backgroundColor: Color(0xff272727),
						icon: Icon(Icons.track_changes, size: 30),
						label: '',
					),
					BottomNavigationBarItem(
						backgroundColor: Color(0xff272727),
						icon: Icon(Icons.trending_up, size: 30),
						label: '',
					),
					BottomNavigationBarItem(
						backgroundColor: Color(0xff272727),
						icon: Icon(Icons.more_horiz, size: 30),
						label: '',
					),
				],
				selectedItemColor: Colors.lightBlue,
				elevation: 5.0,
				unselectedItemColor: Colors.white,
				currentIndex: selectedPage,
				//backgroundColor: const Color(0xff303030),
				onTap: (index) {
					setState(() {
						//TODO add page navigation
						selectedPage = index;
					});
				},
			),
		),
	);
	}
}