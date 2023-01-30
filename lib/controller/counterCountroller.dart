
import 'package:get/get.dart';

/// first step ///
class counterController extends GetxController{

  ///You can use Obx or GetX widgets from Get to "listen" to changes to observable variables you declare in a GetxController.

 var counter =0.obs; ///obs that mean easy to know the change

    void increment(){

       counter++;

    }

}