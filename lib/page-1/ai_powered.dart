import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:chat_gpt_sdk/chat_gpt_sdk.dart';


import 'package:myapp/utils.dart';

class AIPower extends StatefulWidget {
  const AIPower({super.key});

  @override
  AIPowerState createState() => AIPowerState();
}

class AIPowerState extends State<AIPower> {
  final openAI = ChatGPT.instance.builder("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", baseOption: HttpSetup(receiveTimeout: 6000));

  final request = CompleteReq(prompt:'What is human life expectancy in the United States?', model: 'kTranslateModelV3',max_tokens: 200);

  openAI.onCompleteStream(request: request).listen((response) => print(response));




  @override
  Widget build(BuildContext context) {

    return Container(
      color: const Color(0xff252525),
      child: const Padding(
        padding: EdgeInsets.only(top: 40, bottom: 10, left: 20, right: 20),
        child: Text('January 2022',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );

  }
}
