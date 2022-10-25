import 'package:flutter/material.dart';
import 'package:tut_app/presentation/resource/font_manager.dart';

TextStyle _getTextStyle(
    double fontSize,
    FontWeight fontWeight,
    Color color,
    ){
  return TextStyle(
    fontFamily: FontConstants.fontFamily,
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: color,
  );
}

// regular style

TextStyle getRegularStyle({
  double fontSize=FontSize.s14,
  required Color color,
}){
  return _getTextStyle(fontSize, FontWeightManager.regular, color);
}

// medium style

TextStyle getMediumStyle({
  double fontSize=FontSize.s14,
  required Color color,
}){
  return _getTextStyle(fontSize, FontWeightManager.medium, color);
}

// light style

TextStyle getLightStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.light, color);
}

// bold style

TextStyle getBoldStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.bold, color);
}

// semiBold style

TextStyle getSemiBoldStyle(
    {double fontSize = FontSize.s16, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.semiBold, color);
}