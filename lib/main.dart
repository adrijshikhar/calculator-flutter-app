import 'package:flutter/material.dart';
import './screens/home.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark, // status bar icons' color
        systemNavigationBarColor: Colors.white,
        systemNavigationBarIconBrightness:
            Brightness.dark, //navigation bar icons' color
      ),
    );
    return MaterialApp(
        title: 'Calculator',
        theme: ThemeData(
          splashColor: Colors.grey[300],
          highlightColor: Colors.grey[300],
        ),
        home: HomePage());
  }
}
