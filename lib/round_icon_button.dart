import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData? icon;
  final Function()? onpress;

  const RoundIconButton({super.key, this.icon, this.onpress});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onpress,
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
      constraints: const BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
      elevation: 6.0,
      child: Icon(icon),
    );
  }
}
