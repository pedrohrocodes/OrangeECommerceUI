import 'package:e_commerce_ui/constants.dart';
import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0,
        brightness: Brightness.light,
        iconTheme: IconThemeData(color: Colors.black),
        textTheme: TextTheme(
            headline6: TextStyle(color: Color(0xFF888888), fontSize: 18))),
    fontFamily: "Muli",
    textTheme: TextTheme(
        bodyText1: TextStyle(color: kTextColor),
        bodyText2: TextStyle(color: kTextColor)),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}
