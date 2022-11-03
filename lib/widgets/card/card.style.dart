import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:nlw_copa/themes/palette.dart';

class CardMixStyle {
  static Mix style = Mix(
    width(double.maxFinite),
    bgColor(Pallete.grey700),
    padding(16),
    mainAxis(MainAxisAlignment.spaceBetween),
    align(Alignment.centerLeft),
    border(
      asBorder: const Border(
        bottom: BorderSide(
          strokeAlign: StrokeAlign.inside,
          width: 2,
          color: Pallete.yellow500,
        ),
      ),
    ),
  );

  static Mix titleStyle = Mix(
    textColor(Pallete.white),
    textHeight(1.60),
    fontSize(16),
    bold(),
  );

  static Mix subtitleStyle = Mix(
    textColor(Pallete.fontSubtitle),
    textHeight(1.40),
    fontSize(12),
  );
}
