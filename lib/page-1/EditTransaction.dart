import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/database/CategoriesModel.dart';
import 'package:myapp/database/tblModel.dart';

class EditTransaction extends StatefulWidget {
  tblModel selectedTransaction;
  EditTransaction({super.key, required this.selectedTransaction});
  @override
  EditTransactionState createState() => EditTransactionState();
}

class EditTransactionState extends State<EditTransaction> {

  TextEditingController _nameController = TextEditingController();
  TextEditingController _priceController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    _nameController.text = widget.selectedTransaction.name;
    _priceController.text = widget.selectedTransaction.price.toString();
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
                height: 350,
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
                                widget.selectedTransaction.name = _nameController.text;
                                FocusScope.of(context).unfocus();
                              });
                            },

                            textAlign: TextAlign.center,
                            style: TextStyle(color: Color(0xffffffff), fontSize: 18),
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
                        Text('Price', style:TextStyle(color: Color(0xffffffff,), fontSize: 18)),
                        Spacer(),
                        SizedBox(
                          width: 200,
                          child: TextField(
                            controller: _priceController,
                            onEditingComplete: () {
                              setState(() {
                                widget.selectedTransaction.price = double.parse(_priceController.text);
                                FocusScope.of(context).unfocus();
                              });
                            },
                            keyboardType: TextInputType.number,
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Color(0xffffffff), fontSize: 18),
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
                        Text('Date', style:TextStyle(color: Color(0xffffffff,), fontSize: 18)),
                        Spacer(),
                        Container(
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xff353535),
                          ),
                          width: 200,
                          child: GestureDetector(
                            onTap: () {
                              Future result = showDatePicker(
                                context: context,
                                initialDate: widget.selectedTransaction.date,
                                firstDate: DateTime(2000),
                                lastDate: DateTime(2100),
                              );
                              result.then((value) {
                                setState(() {
                                  widget.selectedTransaction.date = value!;
                                });
                              });
                            },
                            child: Center(
                              child:Text(
                              widget.selectedTransaction.date.day.toString() + '/' + widget.selectedTransaction.date.month.toString() + '/' + widget.selectedTransaction.date.year.toString(),
                              style: TextStyle(color: Color(0xffffffff), fontSize: 18),
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
                        Text('Category', style:TextStyle(color: Color(0xffffffff,), fontSize: 18)),
                        Spacer(),
                        DropdownButton(
                            items: CategoriesModel.list.map((e) => DropdownMenuItem(
                              child: Text(e.name, style: TextStyle(color: Color(0xffffffff), fontSize: 18)),
                              value: e.id,
                            )).toList(),
                            onChanged: (value) {
                              setState(() {
                                widget.selectedTransaction.categoryID = value!.toInt();
                              });
                            },
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
