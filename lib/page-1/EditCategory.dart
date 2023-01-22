import 'package:flutter/material.dart';
import 'package:myapp/database/CategoriesModel.dart';

class EditCategory extends StatefulWidget {
  CategoriesModel selectedCat;
  EditCategory({super.key, required this.selectedCat});

  @override
  EditCategoryState createState() => EditCategoryState();
}

class EditCategoryState extends State<EditCategory> {
  TextEditingController _nameController = TextEditingController();
  TextEditingController _percentageController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    _nameController.text = widget.selectedCat.name;
    _percentageController.text = (widget.selectedCat.percentage*100).toString();
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff252525),
      ),
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xff252525),
        ),
        child: Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 20),
            child: Container(
                height: 220,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color(0xff2f2f2f),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 32,
                    ),
                    Row(
                      children: [
                        Spacer(),
                        Text('Name', style:TextStyle(color: Color(0xffffffff,), fontSize: 18)),
                        Spacer(),
                        SizedBox(
                          width: 200,
                          child: TextField(
                            controller: _nameController,
                            onEditingComplete: () {
                              setState(() {
                                widget.selectedCat.name = _nameController.text;
                                FocusScope.of(context).unfocus();
                              });
                            },
                            style: TextStyle(color: Color(0xffffffff), fontSize: 18),
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color(0xff353535),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: BorderSide(color: Color(0xff353535), width: 0.5),
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                      ],
                    ),

                    SizedBox(
                      height: 26,
                    ),
                    Row(
                      children: [
                        Spacer(),
                        Text('Percentage', style:TextStyle(color: Color(0xffffffff,), fontSize: 18)),
                        Spacer(),
                        SizedBox(
                          width: 200,
                          child: TextField(
                            controller: _percentageController,
                            style: TextStyle(color: Color(0xffffffff), fontSize: 18),
                            textAlign: TextAlign.center,
                            onEditingComplete: () {
                              setState(() {
                                double val = double.parse(_percentageController.text);
                                if (val > 100) {
                                  val = 100;
                                }else if (val < 0) {
                                  val = 0;
                                }
                                widget.selectedCat.percentage = val/100;
                                FocusScope.of(context).unfocus();
                              });
                            },
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color(0xff353535),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: BorderSide(color: Color(0xff353535), width: 0.5),
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                      ],
                    ),
                  ],
                )),
          ),
        ),
      ),
    );
  }
}
