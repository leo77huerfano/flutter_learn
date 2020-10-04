import 'dart:ffi';
import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen>{

  bool _isFavorite = true;
  Void onPressedFav(){
    setState(() {
      if (_isFavorite){
        _isFavorite= false;
      } else {
        _isFavorite=true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: IconButton(
        icon: (_isFavorite ? Icon(Icons.favorite_border) : Icon(Icons.favorite)),
      ),
    );
  }

}