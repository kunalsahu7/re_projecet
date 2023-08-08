import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:re_projecet/screens/home/view/Home_Screen.dart';
import 'package:re_projecet/screens/home/view/diteals_screen.dart';


void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(
          name: '/',
          page: () => const HomeScreen(),
        ),
        GetPage(
          name: '/detail_screen',
          page: () => const DetailScreen(),
        ),
      ],
    ),
  );
}