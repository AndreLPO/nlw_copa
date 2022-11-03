import 'package:flutter/painting.dart';
import 'package:mix/mix.dart';
import 'package:nlw_copa/themes/palette.dart';

class BadgeMixStyle {
  static Mix style = Mix(
    height(32),
    width(32),
    textColor(Palette.grey100),
    fontWeight(FontWeight.w500),
    align(Alignment.center),
    bgColor(
      Palette.grey500,
    ),
    rounded(999),
    border(
      color: Palette.grey700,
      width: 2,
    ),
  );
}
