// import 'dart:async';
//
// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:flutter/material.dart';
// import 'package:syncfusion_flutter_charts/charts.dart';
// import 'package:chat_gpt_sdk/chat_gpt_sdk.dart';
//
//
// import 'package:myapp/utils.dart';
//
// class TranslateScreen extends StatefulWidget {
//   const TranslateScreen({super.key});
//
//   @override
//   _TranslateScreenState createState() => _TranslateScreenState();
// }
//
// class _TranslateScreenState extends State<TranslateScreen> {
//
//
//   CompleteRes? _response;
//   StreamSubscription? subscription;
//
//   final api = ChatGPT.instance;
//
//   @override
//   void initState() {
//     StringBuffer sb = StringBuffer();
//     sb.write('This month,');
//     /// for(int i = 0; i < list.length; i++) {
//     ///   sb.write("I spent " + moneylist[i].toString() + " dollars on "+categorylist2[i].toString()+"\n");
//     /// }
//     sb.write('Help me budget better so i can save money and not be poor. I already made a budget and already tracked my spending. can you give me less generic tips and tips more specific to me\n');
//
//     String _txtWord = (sb.toString());
//
//     super.initState();
//     final request =
//     CompleteReq(prompt:_txtWord.toString(),
//         model: 'kTranslateModelV3', max_tokens: 200);
//
//     subscription = ChatGPT.instance
//         .builder("token")
//         .onCompleteStream(request: request)
//         .listen((res) {
//       setState(() {
//         _response = res;
//       });
//     });  }
//
//
//   @override
//   void dispose() {
//     subscription?.cancel();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     var size = MediaQuery.of(context).size;
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SingleChildScrollView(
//         child: Center(
//           child: Padding(
//             padding: const EdgeInsets.symmetric(vertical: 16.0),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Text(_response!.choices[0].text)
//
//
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }