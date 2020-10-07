import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


const labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

const kNumberTextStyle = TextStyle(
  fontSize: 20.0, fontWeight: FontWeight.w900,
);

const kLargeButtonTextStyle = TextStyle(
  fontSize: 25.0, fontWeight: FontWeight.bold
);

const kTitleLargeStyle = TextStyle(
  fontSize: 35.0,
  fontWeight: FontWeight.bold,
);

const kResultTextStyle = TextStyle(
  color: Colors.green,
  fontSize: 20.0, fontWeight: FontWeight.bold,
);

const kBMITextStyle = TextStyle(
  fontSize: 60.0, fontWeight: FontWeight.bold,
);

const kMessageTextStyle= TextStyle(
  fontSize: 20.0,
);

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          color: Colors.white,
          size: 60.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          label,
          style:labelTextStyle,
        ),
      ],
    );
  }
}