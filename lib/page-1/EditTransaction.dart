import 'package:flutter/material.dart';

class EditTransaction extends StatefulWidget {
  const EditTransaction({super.key});

  @override
  EditTransactionState createState() => EditTransactionState();
}

class EditTransactionState extends State<EditTransaction> {
  @override
  Widget build(BuildContext context) {
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
                height: 300,
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
                        Text('Price', style:TextStyle(color: Color(0xffffffff,), fontSize: 18)),
                        Spacer(),
                        SizedBox(
                          width: 200,
                          child: TextField(
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
                        Text('Date', style:TextStyle(color: Color(0xffffffff,), fontSize: 18)),
                        Spacer(),
                        SizedBox(
                          width: 200,
                          child: TextField(
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
                  ],
                )),
          ),
        ),
      ),
    );
  }
}
