import 'package:flutter/material.dart';

class apppading {
  static const EdgeInsets main = EdgeInsets.all(20.0);
}

class AppWidgetContainer {
  static BoxDecoration mainContainer({
    double borderRadius = 20.0,
    Color begin = const Color(0X00000000),
    Color end = const Color(0xFFFFFFFF),
  }) {
    return BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadius),
        color: Colors.lightBlue,
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            begin,
            end],
        ));
  }
}
