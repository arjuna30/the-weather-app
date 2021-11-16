import 'package:flutter/material.dart';

const kMainColor = Color(0xFF81D4FA);
const kBackgroundColor = Color(0xFFF8EFEA);
const kTextFieldInputDecoration = InputDecoration(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(10.0)),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: kMainColor, width: 1.0),
      borderRadius: BorderRadius.all(Radius.circular(10.0)),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: kMainColor, width: 2.0),
      borderRadius: BorderRadius.all(Radius.circular(10.0)),
    ),
    contentPadding: EdgeInsets.only(left: 15, right: 40),
    hintStyle: TextStyle(color: Colors.grey),
    hintText: 'Enter a City Name',
    filled: true,
    fillColor: Colors.white);
