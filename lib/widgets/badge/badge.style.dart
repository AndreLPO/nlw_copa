import 'package:flutter/painting.dart';
import 'package:mix/mix.dart';
import 'package:nlw_copa/themes/palette.dart';

class BadgeMixStyle {
  static Mix style = Mix(
      height(32),
      width(32),
      textColor(Pallete.grey100),
      fontWeight(FontWeight.w500),
      align(Alignment.center),
      bgColor(
        Pallete.grey500,
      ),
      border(color: Pallete.grey700, width: 2));
}
