import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray400 = fromHex('#c4c4c4');

  static Color gray901 = fromHex('#1c1c1c');

  static Color gray800 = fromHex('#383838');

  static Color redA100 = fromHex('#ed858c');

  static Color blueA700 = fromHex('#2b66f5');

  static Color gray900 = fromHex('#29292b');

  static Color bluegray90014 = fromHex('#1417264a');

  static Color red200 = fromHex('#f29ea6');

  static Color red300 = fromHex('#ed7d85');

  static Color red301 = fromHex('#ff6969');

  static Color gray100 = fromHex('#faf5f5');

  static Color red100 = fromHex('#ffcfd1');

  static Color whiteA70054 = fromHex('#54ffffff');

  static Color bluegray9001f = fromHex('#1f17264a');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10000 = fromHex('#00faf5f5');

  static Color redA100A0 = fromHex('#a0ed858c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
