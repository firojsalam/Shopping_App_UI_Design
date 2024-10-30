import 'package:flutter/cupertino.dart';
//import 'package:badges/badges.dart';

import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size:35,
            color: Color(0xFF4C53A5),
          ),
          Padding(padding: EdgeInsets.only(left: 20),
            child: Text("Dream Shop",
              style: TextStyle(
                color: Color(0xFF4C53A5),
                fontSize: 35,
                fontWeight: FontWeight.bold,

              ),
            ) ,
          ),
          Spacer(),
          Badge(

            backgroundColor: Colors.red,
            padding: EdgeInsets.all(7),



            child: InkWell(
              onTap: (){
                Navigator.pushNamed(context, "cartPage");
              },

              child: Icon(Icons.shopping_bag_outlined,
                size: 35,
              ),
            ),

          ),


        ],
      ),

    );
  }
}
