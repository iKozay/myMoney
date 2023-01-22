import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

import 'package:myapp/utils.dart';

class Overview1 extends StatefulWidget {
  const Overview1({super.key});

  @override
  OverviewState createState() => OverviewState();
}

class ChartData {
  ChartData(this.x, this.y /*,  this.color */);

  final String? x;
  final double? y;
// final Color color;
}

class OverviewState extends State<Overview1> {

  List<UncategorizedItem> items = [
    UncategorizedItem("Tim Hortons", "12 Jan", 15),
    UncategorizedItem("McDonalds", "12 Jan", 15),
    UncategorizedItem("Starbucks", "12 Jan", 15),
    UncategorizedItem("Starbucks", "12 Jan", 15),
    UncategorizedItem("Starbucks", "12 Jan", 15),

  ];

  @override
  Widget build(BuildContext context) {
    final List<ChartData> chartData = <ChartData>[
      ChartData('USA', 46),
      ChartData('Great Britain', 27),
      ChartData('China', 26),
      ChartData('Russia', 19),
      ChartData('Germany', 17),
      ChartData('Japan', 12),
      ChartData('France', 10),
      ChartData('Korea', 9),
      ChartData('Italy', 8),
      ChartData('Australia', 8),
      ChartData('Netherlands', 8),
      ChartData('Hungary', 8),
      ChartData('Brazil', 7),
      ChartData('Spain', 7),
      ChartData('Kenya', 6),
      ChartData('Jamaica', 6),
      ChartData('Croatia', 5),
      ChartData('Cuba', 5),
      ChartData('New Zealand', 4)
    ];
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



            Center(
              child: SfCircularChart(
                series: <CircularSeries<ChartData, String>>[
                  DoughnutSeries<ChartData, String>(
                    dataSource: chartData,
                    xValueMapper: (ChartData data, _) => data.x,
                    yValueMapper: (ChartData data, _) => data.y,
                    dataLabelMapper: (ChartData data, _) => data.x,
                    radius: '60%',
                    dataLabelSettings: DataLabelSettings(
                    isVisible: true,
                    // Avoid labels intersection
                    labelIntersectAction: LabelIntersectAction.shift,
                    labelPosition: ChartDataLabelPosition.outside,
                    connectorLineSettings: ConnectorLineSettings(
                    type: ConnectorType.curve, length: '25%')
                    ),
                    explode: true,
                    explodeOffset: "28",
                    explodeGesture: ActivationMode.singleTap
                    )
                ] ,
              ),
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

            Positioned(
            child: Container(
            padding: const EdgeInsets.only(
            left: 10.0, right: 10.0, bottom: 20.0, top: 30.0),
            height: 300,
            decoration: BoxDecoration(
            image: const DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage('Path to your image'),
            ),
            borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0)),
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

            child: SingleChildScrollView(
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,

            children: uncategorizedListBuilder()
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


  List<Widget> uncategorizedListBuilder() {
    List<Widget> uncategorizedList = [];
    for (int i = 0; i < items.length; i++) {
      uncategorizedList.add(
        Container(
          margin: const EdgeInsets.all(15),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                child: Text(
                  items[i].name,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                child: Text(
                  items[i].date,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                child: Text(
                  items[i].price.toString(),
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
      );
    }
    return uncategorizedList;
  }
}

class UncategorizedItem {
  String name;
  String date;
  double price;

  UncategorizedItem(this.name, this.date, this.price);
}