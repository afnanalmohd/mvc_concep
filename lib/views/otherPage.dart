import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mvc_concep/views/homepage.dart';
import '../controller/counterCountroller.dart';

class OtherPAGE extends StatelessWidget {
  final counterController CounterController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Center(
          child: Text(
                "OTHER screen , the number is ${CounterController.counter.value}"),
        ),
          SizedBox(height: 10,),
          ElevatedButton(onPressed: ()=>{ Get.back()}, child:Text("go back"))
        ],
      ),
    );
  }
}
