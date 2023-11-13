import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  final Function()? onTap;
  final String? buttonTitle;

  const BottomButton({
    super.key,
    @required this.buttonTitle,
    @required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: botttomContainerColor,
      height: bottomContainerHeight,
      padding: const EdgeInsets.only(bottom: 20.0),
      width: double.infinity,
      child: TextButton(
        onPressed: onTap,
        child: Center(
          child: Text(
            '$buttonTitle',
            style: kLrgeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
