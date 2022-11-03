import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:nlw_copa/themes/palette.dart';

class CardMixStyle {
  static Mix style = Mix(
    width(double.maxFinite),
    bgColor(Palette.grey700),
    padding(16),
    mainAxis(MainAxisAlignment.spaceBetween),
    align(Alignment.centerLeft),
    border(
      asBorder: const Border(
        bottom: BorderSide(
          strokeAlign: StrokeAlign.inside,
          width: 2,
          color: Palette.yellow500,
        ),
      ),
    ),
  );

  static Mix titleStyle = Mix(
    textColor(Palette.white),
    textHeight(1.60),
    fontSize(16),
    bold(),
  );

  static Mix subtitleStyle = Mix(
    textColor(Palette.fontSubtitle),
    textHeight(1.40),
    fontSize(12),
  );
}
