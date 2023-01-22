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
    return Scaffold(
        body: Center(
            child: SingleChildScrollView(

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
                  ]   ,

                )
            )
        )
    );
  }
}