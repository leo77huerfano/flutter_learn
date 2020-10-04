
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomShapeBorder extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.only(
        top: 50.0,
      ),

      height: 130,
      width: 600,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.vertical(
          bottom: Radius.elliptical(MediaQuery.of(context).size.width, 70.0)
        ),
        boxShadow: [BoxShadow(blurRadius: 30.0)]
      ),
      child: Text(
        "THE RICHEST",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.w900,
          color: Colors.white
        ),
        textAlign: TextAlign.center,
      ),
    );
  }


}