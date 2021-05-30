import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 60,
      margin: EdgeInsets.symmetric(horizontal: 60),
      decoration: BoxDecoration(
          color: Colors.cyan[500], borderRadius: BorderRadius.circular(10)),
      child: Center(
        child: Text(
          "login",
          style: TextStyle(
              color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
