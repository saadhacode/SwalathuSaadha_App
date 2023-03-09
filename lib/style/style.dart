// Text styles
import 'package:flutter/material.dart';

titleStyle() {
  return const TextStyle(
      color: Colors.white, fontWeight: FontWeight.bold, fontSize: 17);
}

titleGreenStyle() {
  return TextStyle(
      color: greenColor, fontWeight: FontWeight.bold, fontSize: 18);
}

subtitleStyle() {
  return const TextStyle(
      color: Colors.white, fontWeight: FontWeight.w300, fontSize: 14);
}

miniStyle() {
  return const TextStyle(color: Colors.white, fontSize: 12);
}

// App Colors
var backgroundColor = const Color.fromRGBO(238, 236, 232, 1);
var primaryColor = Colors.teal;
var secondaryColor = const Color(0xff7bc496);

// Dashboard color
var blueColor = const Color(0xff85a4e7);
var redColor = const Color(0xffd17db8);
var purpleColor = const Color(0xffb084d1);
var greenColor = const Color(0xff4ba2b6);

// Page heading

headingStyle() {
  return const TextStyle(
      color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold);
}
