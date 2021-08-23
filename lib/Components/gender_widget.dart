import 'package:flutter/material.dart';
import '../constants.dart';

class genderWidget extends StatelessWidget {
  genderWidget({@required this.genderText, @required this.genderSymbol});
  final String genderText;
  final Icon genderSymbol;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        genderSymbol,
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
