import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/himalayas.jpg"),
          CardImage("assets/mount.jpg"),
          CardImage("assets/bahamas1.jpeg"),
          CardImage("assets/bahamas2.jpeg"),
          CardImage("assets/bahamas3.jpeg"),
          CardImage("assets/bahamas4.jpeg"),
        ],
      ),
    );
  }

}