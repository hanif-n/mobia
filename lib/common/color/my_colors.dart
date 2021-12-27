import 'package:flutter/material.dart';

class MyColors{
  static const MaterialColor mainOrange = MaterialColor(
    _mainOrangePrimaryValue,
    <int, Color>{
       50: Color(0xFFFDF6EA),
      100: Color(0xFFFCECD5),
      200: Color(0xFFF8D9AB),
      300: Color(0xFFF5C782),
      400: Color(0xFFF1B458),
      500: Color(_mainOrangePrimaryValue),
      600: Color(0xFFBE8125),
      700: Color(0xFF8F611C),
      800: Color(0xFF5F4012),
      900: Color(0xFF302009),
    },
  );
  static const int _mainOrangePrimaryValue = 0xFFEEA12E;
}