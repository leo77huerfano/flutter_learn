import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'review.dart';

class Challenge extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.only(
        top:90.0
      ),
      child: Column(
        children: [
          Review("assets/Bezos.jpeg", "1.Jeff Bezos", "113.0B",  "United States"),
          Review("assets/gates.jpeg", "2.Bill Gates", "98.0B", "United States"),
          Review("assets/Arnault.jpeg", "3.Bernard Arnault", "76.0B", "France"),
          Review("assets/Buffett.jpeg", "4.Warren Buffet", "67.5B", "United States"),
          Review("assets/Ellison.jpeg", "5.Larry Ellison", "98.0B", "United States"),
          Review("assets/Ortega.jpg", "6.Amancio Ortega", "55.1B", "Spain"),
          Review("assets/zuckerberg.jpg", "7.Mark Zuckerberg", "54.7B", "United States"),
        ],
      ),
    );

  }


}