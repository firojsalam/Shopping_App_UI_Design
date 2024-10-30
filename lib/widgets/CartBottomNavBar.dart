import 'package:flutter/material.dart';

class CartBottomNavBar extends StatelessWidget {
  const CartBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        //padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        height: 30,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Total",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4C53A5),
                ),
              ),
              Text(
                  "\$250",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4C53A5),
                ),
              ),
            ],
          ),
            Container(
              alignment: Alignment.center,
              height: 25,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFF4C53A5),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Text(
                "Check Out",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
