import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:myapp/database/tblModel.dart';


class StatsPage extends StatefulWidget {
  const StatsPage({super.key});

  @override
  StatsPageState createState() => StatsPageState();
}
class ChartData {
  ChartData(this.x, this.y/*,  this.color */);
  final String? x;
  final double? y;
// final Color color;
}
class ChartData1 {
  ChartData1(this.y);
  final double y;
}

class StatsPageState extends State<StatsPage> {
  @override
  Widget build(BuildContext context) {
    final List<ChartData> chartData = <ChartData>[

    ];
    final List<ChartData1> histogramData = <ChartData1>[

    ];
    return Container(
        color: const Color(0xff252525),
        child: Center(
            child: SingleChildScrollView(
                child:Column(
                    children: <Widget>[
///////////////////////////////////////////////////////////////////////////////////////////////////////
                      const Padding(
                        padding: EdgeInsets.only(left:10, bottom:10, top: 20),
                        child: Text("Statistics", style: TextStyle(color: Color(0xffffffff), fontSize: 26,),textAlign: TextAlign.left,),
                      ),
                      SfCartesianChart(
                          primaryXAxis: CategoryAxis(),
                          series: <ChartSeries>[
                            StackedAreaSeries<tblModel, String>(
                                dataSource: tblModel.list,
                                xValueMapper: (tblModel data, _) => data.date.toString(),
                                yValueMapper: (tblModel data, _) => data.price
                            ),
                            StackedAreaSeries<tblModel, String>(
                                dataSource: tblModel.list,
                                xValueMapper: (tblModel data, _) => data.date.toString(),
                                yValueMapper: (tblModel data, _) => data.price
                            ),
                            StackedAreaSeries<tblModel, String>(
                                dataSource: tblModel.list,
                                xValueMapper: (tblModel data, _) => data.date.toString(),
                                yValueMapper: (tblModel data, _) => data.price

                            ),
                            StackedAreaSeries<tblModel, String>(
                                dataSource: tblModel.list,
                                xValueMapper: (tblModel data, _) => data.date.toString(),
                                yValueMapper: (tblModel data, _) => data.price

                            ),
                          ]
                      ),
///////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////
                      SfCartesianChart(series: <ChartSeries>[
                        HistogramSeries<tblModel, double>(
                            dataSource: tblModel.list,
                            showNormalDistributionCurve: true,
                            curveColor: const Color.fromRGBO(192, 108, 132, 1),
                            binInterval: 20,
                            yValueMapper: (tblModel data, _) => data.price)]
                      ),

///////////////////////////////////////////////////////////////////////////////////////////////////////
                    ])
            )
        )
    );
  }
}