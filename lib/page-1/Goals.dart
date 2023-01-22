import 'package:flutter/material.dart';
import 'package:myapp/page-1/TransactionPage.dart';

class Goals extends StatefulWidget {
  const Goals({super.key});

  @override
  GoalsState createState() => GoalsState();
}

class GoalsState extends State<Goals> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top:20,bottom: 20,right: 10,left: 10),

      width: double.infinity,
      decoration: const BoxDecoration (
        color: Color(0xff252525),
      ),
    child: Column(
      children: [],
    ),
    );
  }

}