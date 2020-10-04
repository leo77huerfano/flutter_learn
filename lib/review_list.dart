import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Column(
    children: [
      Review("assets/Drake.jpeg", "Peter Drake", "1 Review 2 Photos", "This place has the most incredible views"),
      Review("assets/Hannah.jpeg", "Hannah Smith", "3 Review 8 Photos", "Simply breathtaking"),
      Review("assets/Diane.jpeg", "Diane Ross", "5 Review 5 Photos", "This place has the most incredible views"),
      Review("assets/John.jpeg", "John Mateus", "2 Review 7 Photos", "Incredible pic form this place"),
    ],
    );
  }

}