import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color blueGray50 = fromHex('#f1f1f1');

  static Color blueA400 = fromHex('#2f80ed');

  static Color blueA200 = fromHex('#5792e9');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#f6f7fa');

  static Color greenA400 = fromHex('#1ae369');

  static Color blue7006c = fromHex('#6c1767de');

  static Color black90001 = fromHex('#09051c');

  static Color black900 = fromHex('#000000');

  static Color indigoA70001 = fromHex('#4045dc');

  static Color gray50001 = fromHex('#a4a4a5');

  static Color blueGray700 = fromHex('#2f456f');

  static Color blueGray900 = fromHex('#263238');

  static Color indigo4007f = fromHex('#7f4568dc');

  static Color indigoA20011 = fromHex('#115a6cea');

  static Color gray500 = fromHex('#979797');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color blue700 = fromHex('#1767de');

  static Color gray800 = fromHex('#404046');

  static Color indigo50 = fromHex('#dde5f3');

  static Color blueGray500 = fromHex('#727d94');

  static Color blue70087 = fromHex('#871767de');

  static Color indigoA20019 = fromHex('#195a6cea');

  static Color gray300 = fromHex('#e6e6e6');

  static Color gray30001 = fromHex('#e0e0e0');

  static Color indigo400 = fromHex('#4568dc');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color indigo100 = fromHex('#c2cee1');

  static Color indigo200 = fromHex('#92b2dd');

  static Color indigoA700 = fromHex('#0741ff');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color cyan400 = fromHex('#1dabdc');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
