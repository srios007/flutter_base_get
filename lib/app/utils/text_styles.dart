import 'package:flutter/material.dart';

class Styles {
  TextStyle tittleRegister = const TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
  );
  TextStyle errorStyle = const TextStyle(
    fontSize: 14,
    color: Colors.red,
    fontWeight: FontWeight.w400,
  );
  TextStyle requiredRegister = const TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.w700,
  );
  TextStyle hintTextStyleRegister = const TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w300,
  );
  UnderlineInputBorder borderTextField = const UnderlineInputBorder(
    borderSide: BorderSide(
      width: 2.0,
    ),
  );
}

Styles styles = Styles();
