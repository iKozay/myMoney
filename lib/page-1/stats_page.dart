import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

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
      ChartData( 'USA',  46),
      ChartData( 'Great Britain',  27),
      ChartData( 'China', 26),
      ChartData( 'Russia',  19),
      ChartData( 'Germany',  17),
      ChartData( 'Japan',  12),
      ChartData( 'France',  10),
      ChartData( 'Korea',  9),
      ChartData( 'Italy',  8),
      ChartData( 'Australia',  8),
      ChartData( 'Netherlands',  8),
      ChartData( 'Hungary',  8),
      ChartData( 'Brazil',  7),
      ChartData( 'Spain',  7),
      ChartData( 'Kenya',  6),
      ChartData( 'Jamaica',  6),
      ChartData( 'Croatia',  5),
      ChartData( 'Cuba',  5),
      ChartData( 'New Zealand',  4)
    ];
    final List<ChartData1> histogramData = <ChartData1>[
      ChartData1(5.250),
      ChartData1(7.750),
      ChartData1(0.0),
      ChartData1(8.275),
      ChartData1(9.750),
      ChartData1(7.750),
      ChartData1(8.275),
      ChartData1(6.250),
      ChartData1(5.750),
      ChartData1(5.250),
      ChartData1(23.000),
      ChartData1(26.500),
      ChartData1(26.500),
      ChartData1(27.750),
      ChartData1(25.025),
      ChartData1(26.500),
      ChartData1(28.025),
      ChartData1(29.250),
      ChartData1(26.750),
      ChartData1(27.250),
      ChartData1(26.250),
      ChartData1(25.250),
      ChartData1(34.500),
      ChartData1(25.625),
      ChartData1(25.500),
      ChartData1(26.625),
      ChartData1(36.275),
      ChartData1(36.250),
      ChartData1(26.875),
      ChartData1(40.000),
      ChartData1(43.000),
      ChartData1(46.500),
      ChartData1(47.750),
      ChartData1(45.025),
      ChartData1(56.500),
      ChartData1(56.500),
      ChartData1(58.025),
      ChartData1(59.250),
      ChartData1(56.750),
      ChartData1(57.250),
      ChartData1(46.250),
      ChartData1(55.250),
      ChartData1(44.500),
      ChartData1(45.525),
      ChartData1(55.500),
      ChartData1(46.625),
      ChartData1(46.275),
      ChartData1(56.250),
      ChartData1(46.875),
      ChartData1(43.000),
      ChartData1(46.250),
      ChartData1(55.250),
      ChartData1(44.500),
      ChartData1(45.425),
      ChartData1(55.500),
      ChartData1(56.625),
      ChartData1(46.275),
      ChartData1(56.250),
      ChartData1(46.875),
      ChartData1(43.000),
      ChartData1(46.250),
      ChartData1(55.250),
      ChartData1(44.500),
      ChartData1(45.425),
      ChartData1(55.500),
      ChartData1(46.625),
      ChartData1(56.275),
      ChartData1(46.250),
      ChartData1(56.875),
      ChartData1(41.000),
      ChartData1(63.000),
      ChartData1(66.500),
      ChartData1(67.750),
      ChartData1(65.025),
      ChartData1(66.500),
      ChartData1(76.500),
      ChartData1(78.025),
      ChartData1(79.250),
      ChartData1(76.750),
      ChartData1(77.250),
      ChartData1(66.250),
      ChartData1(75.250),
      ChartData1(74.500),
      ChartData1(65.625),
      ChartData1(75.500),
      ChartData1(76.625),
      ChartData1(76.275),
      ChartData1(66.250),
      ChartData1(66.875),
      ChartData1(80.000),
      ChartData1(85.250),
      ChartData1(87.750),
      ChartData1(89.000),
      ChartData1(88.275),
      ChartData1(89.750),
      ChartData1(97.750),
      ChartData1(98.275),
      ChartData1(96.250),
      ChartData1(95.750),
      ChartData1(95.250)
    ];
    return Container(
        color: const Color(0xff252525),
        child: Center(
            child: SingleChildScrollView(
                child:Column(
                    children: <Widget>[
///////////////////////////////////////////////////////////////////////////////////////////////////////
                      SfCartesianChart(
                          primaryXAxis: CategoryAxis(),
                          series: <ChartSeries>[
                            StackedAreaSeries<ChartData, String>(
                                dataSource: chartData,
                                xValueMapper: (ChartData data, _) => data.x,
                                yValueMapper: (ChartData data, _) => data.y
                            ),
                            StackedAreaSeries<ChartData, String>(
                                dataSource: chartData,
                                xValueMapper: (ChartData data, _) => data.x,
                                yValueMapper: (ChartData data, _) => data.y
                            ),
                            StackedAreaSeries<ChartData, String>(
                                dataSource: chartData,
                                xValueMapper: (ChartData data, _) => data.x,
                                yValueMapper: (ChartData data, _) => data.y
                            ),
                          ]
                      ),
///////////////////////////////////////////////////////////////////////////////////////////////////////
                      SfCircularChart(
                        series: <CircularSeries<ChartData, String>>[
                          DoughnutSeries<ChartData, String>(
                              dataSource: chartData,
                              xValueMapper: (ChartData data, _) => data.x,
                              yValueMapper: (ChartData data, _) => data.y,
                              dataLabelMapper: (ChartData data, _) => data.x,
                              radius: '60%',
                              dataLabelSettings: DataLabelSettings(
                                  isVisible: true,
                                  textStyle: TextStyle(
                                  color: Colors.white.withOpacity(1.0)
                                  ),
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
                        ]   ,

                      ),
///////////////////////////////////////////////////////////////////////////////////////////////////////
                      SfCartesianChart(series: <ChartSeries>[
                        HistogramSeries<ChartData1, double>(
                            dataSource: histogramData,
                            showNormalDistributionCurve: true,
                            curveColor: const Color.fromRGBO(192, 108, 132, 1),
                            binInterval: 20,
                            yValueMapper: (ChartData1 data, _) => data.y)]
                      ),
                      SfCartesianChart(series: <ChartSeries>[
                        HistogramSeries<ChartData1, double>(
                            dataSource: histogramData,
                            showNormalDistributionCurve: true,
                            curveColor: const Color.fromRGBO(192, 108, 132, 1),
                            binInterval: 20,
                            yValueMapper: (ChartData1 data, _) => data.y)]
                      ),
///////////////////////////////////////////////////////////////////////////////////////////////////////
                    ])
            )
        )
    );
  }
}