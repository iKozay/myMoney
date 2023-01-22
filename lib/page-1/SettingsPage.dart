import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  SettingsPageState createState() => SettingsPageState();
}

class SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xff252525),
      ),
      padding: const EdgeInsets.only(top: 50, bottom: 20, right: 15, left: 15),
      child: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Settings",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "About",
                        style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "This app is build to facilitate money management using an interactive interface and minamilistic design. The app is still in development and will be updated with new features and bug fixes in the future.",
                        style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 18, height: 1.5
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(height: 1, decoration: BoxDecoration(color: Colors.amber),),
                      SizedBox(height: 10,),
                      Container(height: 1, decoration: BoxDecoration(color: Colors.red),),
                      SizedBox(height: 10,),
                      Container(height: 1, decoration: BoxDecoration(color: Colors.blue),),

                      SizedBox(height: 20,),
                      Text(
                        "Tutorial",
                        style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "This app aims to promote the 50/30/20 percent rule in budget management, which seperates the budget into 50% needs, 30% wants, and 20% savings. "
                            "to use this app efficiently, you can follow the following steps:",
                        style: TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 18, height: 1.5
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "1. set a goal for your expenses and savings in the goals page",
                        style: TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 18, height: 1.5
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "2. use goal page to set a budget for each category",
                        style: TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 18, height: 1.5
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "3. compare it with your actual expenses and savings in the dashboard page",
                        style: TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 18, height: 1.5
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "4. in the dashboard page and the goals page, you can modify or delete items by swapping the item to the left o",
                        style: TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 18, height: 1.5
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(height: 1, decoration: BoxDecoration(color: Colors.amber),),
                      SizedBox(height: 10,),
                      Container(height: 1, decoration: BoxDecoration(color: Colors.red),),
                      SizedBox(height: 10,),
                      Container(height: 1, decoration: BoxDecoration(color: Colors.blue),),
                    ],
                  ),

            ],
          ),
        ),
      ),
    );
  }
}
