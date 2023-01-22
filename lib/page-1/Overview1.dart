import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Overview1 extends StatefulWidget {
  const Overview1({super.key});

  @override
  OverviewState createState() => OverviewState();
}

class OverviewState extends State<Overview1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff252525),
      child: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              const Padding(
                  padding: EdgeInsets.only(top: 40, bottom: 10, left: 20, right: 20),
                  child: Text(
                    'January 2022',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
              ),


              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
                child: Text(
                  'Report',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),


              // TODO: Add the chart here.
              Center(
                child: const Text(
                  'Chart',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                heightFactor: 20,
              ),

              const Center(
                child: Text(
                  'Recent Transactions',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                heightFactor: 4,
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage('Path to your image'),
                      ),
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0)),
                      color: Color(0xff2F2F2F),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.all(15),
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                                child: Text(
                                  'Date',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                                child: Text(
                                  'Category',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                                child: Text(
                                  'Amount',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Container(
                          margin: const EdgeInsets.all(15),
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                                child: Text(
                                  'Date',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                                child: Text(
                                  'Category',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                                child: Text(
                                  'Amount',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Container(
                          margin: const EdgeInsets.all(15),
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                                child: Text(
                                  'Date',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                                child: Text(
                                  'Category',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                                child: Text(
                                  'Amount',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
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

            ],
          ),
        ],
      ),
    );
  }
}