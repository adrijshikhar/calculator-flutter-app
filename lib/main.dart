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
            primarySwatch: Colors.blue,
            appBarTheme: AppBarTheme(
              brightness: Brightness.light,
              color: Colors.white,
            )),
        home: HomePage());
  }
}
