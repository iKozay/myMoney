import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:myapp/database/CategoriesModel.dart';
import 'package:myapp/page-1/EditCategory.dart';
import 'package:myapp/page-1/TransactionPage.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class Goals extends StatefulWidget {
  const Goals({super.key});

  @override
  GoalsState createState() => GoalsState();
}

class ChartData {
  ChartData(this.x, this.y /*,  this.color */);

  final String? x;
  final double? y;
// final Color color;
}

class GoalsState extends State<Goals> {
  List<ChartData> chartData = <ChartData>[];

  @override
  Widget build(BuildContext context) {
    getChartData();
    return Scaffold(
      body: Container(
        padding:
            const EdgeInsets.only(top: 20, bottom: 20, right: 10, left: 10),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xff252525),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10, bottom: 10, top: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
//              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                      flex: 5,
                      child: Text(
                        "Budget",
                        style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 26,
                        ),
                        textAlign: TextAlign.left,
                      )),
                  Expanded(
                    child: IconButton(
                      icon: const Icon(
                        Icons.add,
                        size: 40,
                      ),
                      color: Colors.white,
                      onPressed: () async{
                        CategoriesModel cat = CategoriesModel(CategoriesModel.list.last.id+1,"Category",0);
                        final value = await Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => EditCategory(selectedCat: cat,)),
                          );
                       setState(() {
                         getChartData();
                       });
                      },
                    ),
                  ),
                ],
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
                      dataLabelSettings: const DataLabelSettings(
                          isVisible: true,
                          textStyle: TextStyle(color: Colors.white),
                          // Avoid labels intersection
                          labelIntersectAction: LabelIntersectAction.shift,
                          labelPosition: ChartDataLabelPosition.outside,
                          connectorLineSettings: ConnectorLineSettings(
                              type: ConnectorType.curve, length: '25%')),
                      explode: true,
                      explodeOffset: "28",
                      explodeGesture: ActivationMode.singleTap)
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.only(left: 5, right: 5),
                //width: double.infinity,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color(0xff2f2f2f),
                ),
                child: LayoutBuilder(
                  builder: (context, constraint) {
                    return SingleChildScrollView(
                      child: Column(
                        children: List.generate(
                          CategoriesModel.list.length,
                          (index) => Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 10),
                            child: Slidable(
                              key: const ValueKey(0),
                              endActionPane: ActionPane(
                                // A motion is a widget used to control how the pane animates.
                                motion: const ScrollMotion(),

                                // A pane can dismiss the Slidable.
                                dismissible: null,

                                // All actions are defined in the children parameter.
                                children: [
                                  // A SlidableAction can have an icon and/or a label.
                                  SlidableAction(
                                    onPressed: (BuildContext context) async {
                                      final value = await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                EditCategory(selectedCat: CategoriesModel.list.elementAt(index))),
                                      );
                                      setState(() {
                                        getChartData();
                                      });
                                    },
                                    backgroundColor: Color(0xFF21B7CA),
                                    foregroundColor: Colors.white,
                                    icon: Icons.edit,
                                  ),
                                  SlidableAction(
                                    onPressed: (BuildContext context) {
                                      setState(() {
                                        if (CategoriesModel.list.length == 1) {
                                          CategoriesModel(0, 'No Category', 1);
                                        }
                                        CategoriesModel.delete(index);
                                      });
                                    },
                                    backgroundColor: Color(0xFFFE4A49),
                                    foregroundColor: Colors.white,
                                    icon: Icons.delete,
                                  ),
                                ],
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, bottom: 10),
                                child: Row(
                                  children: [
                                    const Spacer(),
                                    Text(
                                        CategoriesModel.list
                                            .elementAt(index)
                                            .name,
                                        style: TextStyle(
                                            color: Color(
                                              0xffffffff,
                                            ),
                                            fontSize: 18)),
                                    const Spacer(
                                      flex: 4,
                                    ),
                                    Text(
                                        (CategoriesModel.list
                                                        .elementAt(index)
                                                        .percentage *
                                                    100)
                                                .toInt()
                                                .toString() +
                                            "%",
                                        style: TextStyle(
                                            color: Color(0xffffffff),
                                            fontSize: 18)),
                                    const Spacer(),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void getChartData() {
    chartData.clear();
    for (var i = 0; i < CategoriesModel.list.length; i++) {
      chartData.add(ChartData(CategoriesModel.list[i].name,
          CategoriesModel.list[i].percentage * 100));
    }
  }
}
