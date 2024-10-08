import 'package:flutter/material.dart';

extension SizeConfig on BuildContext{
  
  getWidth(){
    return MediaQuery.of(this).size.width;
  }
  getHeight(){
    return MediaQuery.of(this).size.height;
  }
}