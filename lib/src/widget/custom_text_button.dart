import 'package:flutter/material.dart';
import 'package:the_weather_app/constants.dart';

class CustomTextButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  const CustomTextButton({Key? key, required this.text, this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        elevation: MaterialStateProperty.all<double>(0),
        backgroundColor: (onPressed != null)
            ? MaterialStateProperty.all<Color>(kMainColor)
            : MaterialStateProperty.all<Color>(Colors.grey.shade300),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            side: BorderSide.none,
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
      ),
      child: Container(
          height: 58,
          alignment: Alignment.center,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text,
                style: const TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Colors.white),
              ),
            ],
          )),
      onPressed: onPressed,
    );
  }
}
