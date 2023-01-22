import 'package:flutter/material.dart';

import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/database/CategoriesModel.dart';
import 'package:myapp/database/tblModel.dart';
import 'package:myapp/page-1/Goals.dart';
import 'package:myapp/utils.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

import 'EditTransaction.dart';

class TransactionPage extends StatefulWidget {
  const TransactionPage({super.key});

  @override
  TransactionPageState createState() => TransactionPageState();
}

class TransactionPageState extends State<TransactionPage> {
  List<ChartData> chartData = <ChartData>[];

  @override
  Widget build(BuildContext context) {
    getChartData();
    return Container(
      padding: const EdgeInsets.only(top:20,bottom: 20,right: 10,left: 10),

      width: double.infinity,
        decoration: const BoxDecoration (
                 color: Color(0xff252525),
               ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left:10, bottom:10, top: 20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
//              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(flex:5,child: Text("Transactions", style: TextStyle(color: Color(0xffffffff), fontSize: 26,),textAlign: TextAlign.left,)),
                Expanded(
                  child: IconButton(
                    icon: const Icon(Icons.add, size: 40,),
                    color: Colors.white,
                    onPressed: () async{
                        tblModel newTransaction = tblModel(tblModel.list.last.id+1,"Transaction",0,DateTime.now(),1);
                        final value = await Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => EditTransaction(selectedTransaction: newTransaction,)),
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
                            type: ConnectorType.curve, length: '25%')
                    ),
                    explode: true,
                    explodeOffset: "28",
                    explodeGesture: ActivationMode.singleTap
                )
              ] ,
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.only(left: 5,right: 5),
              //width: double.infinity,
              decoration: const BoxDecoration (
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Color(0xff2f2f2f),
              ),
              child: LayoutBuilder(
                builder: (context, constraint) {
                  return SingleChildScrollView(
                child: Column(
                  children: List.generate(tblModel.list.length, (index) => Padding(
                    padding: const EdgeInsets.only(top:10,bottom: 10),
                    child:
                    Slidable(
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
                                MaterialPageRoute(builder: (context) => EditTransaction(selectedTransaction: tblModel.list[index])),
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
                                tblModel.list.removeAt(index);
                              });
                            },

                            backgroundColor: Color(0xFFFE4A49),
                            foregroundColor: Colors.white,
                            icon: Icons.delete,
                          ),

                        ],
                      ), child:
                    Padding(
                      padding: const EdgeInsets.only(top:10,bottom: 10),
                      child: Row(
                        children: [
                          const Spacer(),
                          Text(tblModel.list.elementAt(index).name, style:TextStyle(color: Color(0xffffffff,), fontSize: 18)),
                          const Spacer(flex: 2,),
                          Text("${tblModel.list.elementAt(index).date.day}-${tblModel.list.elementAt(index).date.month}-${tblModel.list.elementAt(index).date.year}", style:TextStyle(color: Color(0xff878787), fontSize: 18)),
                          const Spacer(flex: 2,),
                          Text(tblModel.list.elementAt(index).price.toString(), style:TextStyle(color: Color(0xffffffff), fontSize: 18)),
                          const Spacer(),
                        ],
                      ),
                    ),
                  ),
                  ),
                ),
              ),
              );},
            ),
            ),
          ),
        ],
      ),
    );
  }

  getTransactionHistory() {
    //return null;
  }

  Widget getCategories() {
    List<Widget> listChildren = [],
        rowChildren = [];
    for (int i = 0; i < tblModel.list.length; i++) {
      if ((rowChildren.length <= 1)) {
        rowChildren.add(rowChild(tblModel.list[i]));
        if (rowChildren.length == 2) {
          listChildren.add(Row(children: rowChildren));
          rowChildren = [];
        }
      }
    }
    return Column(
    );
  }
  Widget rowChild(tblModel model) {
    return Expanded(
        flex: 2,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: DecoratedBox(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          model.name,
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                          style: const TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
    );
  }

  void getChartData(){
    chartData.clear();
    double sum =0.0;
    for(var i = 0; i < tblModel.list.length; i++){
      sum+=tblModel.list[i].price;
    }
    for (var i = 0; i < CategoriesModel.list.length; i++) {
       double catSum=1;
      for(var j = 0; j < tblModel.list.length; j++){
        if(CategoriesModel.list.elementAt(i).id == tblModel.list.elementAt(j).categoryID){
          catSum+=tblModel.list.elementAt(j).price;
        }
      }
      chartData.add(ChartData(CategoriesModel.list[i].name, catSum/sum*100));
    }
  }

}