import 'package:flutter/material.dart';
import './styles.dart';

class CalculatorKey extends StatelessWidget {
  final String labelText;

  CalculatorKey({@required this.labelText});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Material(
          color: Colors.white,
          child: InkWell(
            onTap: () {},
            borderRadius: BorderRadius.circular(100),
            child: Container(
              child: Center(
                child: Text(
                  labelText,
                  style: AppStyle.numpadText,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
