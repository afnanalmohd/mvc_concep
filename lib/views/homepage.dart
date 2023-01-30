import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:mvc_concep/views/otherPage.dart';
import '../controller/counterCountroller.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  ///step three ///

 // final counterController CounterController = Get.find();
   final counterController CounterController = Get.put(counterController());

  @override
  Widget build(BuildContext context) {
    return Obx(() =>  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text("chlicks is :${CounterController.counter.value}")),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(onPressed: ()=>{ Get.to(OtherPAGE())}, child: Text("GO TO THE NEXT SSCREEN :"))
        ],
      ),

      floatingActionButton: FloatingActionButton(onPressed: (){ CounterController.increment();},
         child:  Icon(Icons.add),

      ),
    )
    );
  }
}
