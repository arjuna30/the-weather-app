import 'package:flutter/material.dart';
import 'package:the_weather_app/constants.dart';

class CustomIconButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPressed;

  const CustomIconButton(
      {Key? key, required this.icon, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      shape: const CircleBorder(),
      fillColor: kMainColor,
      constraints: const BoxConstraints.tightFor(height: 70, width: 70),
      onPressed: onPressed,
      child: Icon(
        icon,
        size: 50,
        color: Colors.white,
      ),
    );
  }
}
