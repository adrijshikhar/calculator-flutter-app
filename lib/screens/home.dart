import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/profileCipper.dart';
import '../utils/styles.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
            color: Colors.blue,
            child: Container(
              child: GridView.count(
                primary: false,
                crossAxisSpacing: 0,
                mainAxisSpacing: 0,
                crossAxisCount: 4,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('He\'d have you all unravel at the'),
                    color: Colors.teal[100],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('Heed not the rabble'),
                    color: Colors.teal[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('Sound of screams but the'),
                    color: Colors.teal[300],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('Who scream'),
                    color: Colors.teal[400],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('Revolution is coming...'),
                    color: Colors.teal[500],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('Revolution, they...'),
                    color: Colors.teal[600],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('He\'d have you all unravel at the'),
                    color: Colors.teal[100],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('Heed not the rabble'),
                    color: Colors.teal[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('Sound of screams but the'),
                    color: Colors.teal[300],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('Who scream'),
                    color: Colors.teal[400],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('Revolution is coming...'),
                    color: Colors.teal[500],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('Revolution, they...'),
                    color: Colors.teal[600],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('He\'d have you all unravel at the'),
                    color: Colors.teal[100],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('Heed not the rabble'),
                    color: Colors.teal[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('Sound of screams but the'),
                    color: Colors.teal[300],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('Who scream'),
                    color: Colors.teal[400],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
