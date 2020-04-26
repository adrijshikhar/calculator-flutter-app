import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

abstract class AppStyle {
  static const calculatorText = TextStyle(
      color: Colors.black87,
      fontFamily: 'Monsterrat',
      fontSize: 48,
      fontStyle: FontStyle.normal,
      fontWeight: FontWeight.w600,
      backgroundColor: Colors.amber);

  static const headingText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 1),
    fontFamily: 'Monsterrat',
    fontSize: 24,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
  );

  static const numpadText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 1),
    fontFamily: 'OpenSans',
    fontSize: 28,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );
}
