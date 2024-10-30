import 'package:flutter/material.dart';
import 'package:shopping_app_ui_design_4/widgets/CartAppBar.dart';
import 'package:shopping_app_ui_design_4/widgets/CartBottomNavBar.dart';
import 'package:shopping_app_ui_design_4/widgets/CartItemSamples.dart';

class Cartpage extends StatelessWidget {
  const Cartpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(),

          Container(
            //tenporary height
            height: 670,
            padding: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Color(0xFFEDECF2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),

              ),
            ),
            child:Column(
              children: [
                CartItemSamples(),
                Container(

                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF4C53A5),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                            Icons.add,
                        color: Colors.white,
                        ),

                      ),
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Add Coupon",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                              color: Color(0xFF4C53A5),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ) ,
          ),
        ],
      ),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}
