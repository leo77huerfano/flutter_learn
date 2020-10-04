import 'package:flutter/material.dart';
import 'package:platzi_tripss_app/description_place.dart';
import 'package:platzi_tripss_app/review_list.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget{

  String descriptionDummy="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris a interdum nulla, sed cursus nunc. Vivamus sed nunc tristique, elementum sapien sit amet, tempus leo. Sed eget orci nec nisi mattis ornare id at massa. Duis ultrices nibh eget mi aliquam varius. Praesent efficitur in metus ac laoreet. Sed ultrices";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: [
        ListView(
          children: [
            DescriptionPlace("Bahamas",4,descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar(),
      ],
    );
  }


}