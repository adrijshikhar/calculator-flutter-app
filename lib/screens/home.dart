import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/calculatorKey.dart';
import '../utils/styles.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> calculatorKeysData = const [
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    "7",
    "8",
    "9",
    "10",
    "11",
    "12",
    "13",
    "14",
    "15",
    "16"
  ];

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      context,
      width: 1125,
      height: 2436,
    );

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(
            ScreenUtil().setHeight(180)), // here the desired height
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Container(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: AppBar(
                    backgroundColor: Colors.white,
                    brightness: Brightness.light,
                    title: Text(
                      "Calculator",
                      style: AppStyle.headingText,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(
                ScreenUtil().setWidth(40),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Text(
                      "12312398",
                      softWrap: false,
                      style: AppStyle.calculatorText,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: ScreenUtil.screenWidthDp,
            height: ScreenUtil.screenWidthDp,
            color: Colors.white,
            child: Container(
              child: GridView.count(
                primary: false,
                crossAxisSpacing: 0,
                mainAxisSpacing: 0,
                crossAxisCount: 4,
                children: <Widget>[
                  ...calculatorKeysData
                      .map((keyData) => CalculatorKey(
                            labelText: keyData,
                          ))
                      .toList(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
