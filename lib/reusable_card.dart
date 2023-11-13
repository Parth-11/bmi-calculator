import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color? colour;
  final Widget? cardChild;
  final Function()? onpress;

  const ReusableCard({this.colour, this.cardChild, this.onpress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        margin: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
        child: cardChild,
      ),
    );
  }
}
