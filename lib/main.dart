import 'package:flutter/material.dart';
import 'package:shopping_app_ui_design_4/Pages/CartPage.dart';
import 'package:shopping_app_ui_design_4/Pages/ItemPage.dart';
import 'package:shopping_app_ui_design_4/widgets/HomeAppBar.dart';

import 'Pages/Homepage.dart';


void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),

      routes: {
        "/" : (context) => Homepage(),
        "cartPage" : (context) => Cartpage(),
        "itemPage" : (context) => ItemPage(),
      },
    );
  }
}
