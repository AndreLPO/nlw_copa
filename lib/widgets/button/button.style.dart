import 'package:mix/mix.dart';
import 'package:nlw_copa/themes/palette.dart';

class ButtonMixStyle {
  static final Variant google = Variant("google");
  static final Variant confirm = Variant("confirm");

  static final Mix style = Mix(
    fontSize(14),
    textColor(Pallete.black),
    bold(),
    upperCase(),
    iconSize(20),
    bgColor(Pallete.yellow500),
    rounded(4),
    paddingVertical(16),
    google(
      bgColor(Pallete.bgGoogle),
      textColor(Pallete.white),
      iconColor(Pallete.white),
    ),
    confirm(
      fontSize(12),
      bgColor(Pallete.green500),
      textColor(Pallete.white),
      iconColor(Pallete.white),
      paddingVertical(8),
      iconSize(16),
    ),
    press(
      opacity(.8),
    ),
    disabled(
      opacity(.6),
    ),
  );
}
