import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  final IconData? customIcon;
  final String? data;
  IconContent({this.customIcon, this.data});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          customIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          '$data',
          style: labelTextStyle,
        )
      ],
    );
  }
}
