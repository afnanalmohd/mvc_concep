import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mvc_concep/views/homepage.dart';

void main() {
  runApp( MyApp());
}

 class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {

     ///second steep ///

     return  GetMaterialApp(home:HomePage());
   }
 }

