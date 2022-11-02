import 'package:mix/mix.dart';
import 'package:nlw_copa/themes/palette.dart';

class ButtonMixStyle {
  static final Variant google = Variant("google");

  static final Mix style = Mix(
    fontSize(14),
    textColor(Pallete.black),
    bold(),
    upperCase(),
    iconSize(20),
    bgColor(Pallete.yellow500),
    google(
      bgColor(Pallete.bgGoogle),
      textColor(Pallete.white),
      iconColor(Pallete.white),
    ),
    press(
      opacity(.6),
    ),
    rounded(4),
    paddingVertical(16),
  );
}
