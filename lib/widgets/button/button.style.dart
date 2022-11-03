import 'package:mix/mix.dart';
import 'package:nlw_copa/themes/palette.dart';

class ButtonMixStyle {
  static final Variant google = Variant("google");
  static final Variant confirm = Variant("confirm");

  static final Mix style = Mix(
    fontSize(14),
    textColor(Palette.black),
    bold(),
    upperCase(),
    iconSize(20),
    bgColor(Palette.yellow500),
    rounded(4),
    paddingVertical(16),
    google(
      bgColor(Palette.bgGoogle),
      textColor(Palette.white),
      iconColor(Palette.white),
    ),
    confirm(
      fontSize(12),
      bgColor(Palette.green500),
      textColor(Palette.white),
      iconColor(Palette.white),
      paddingVertical(8),
      iconSize(16),
      disabled(opacity(1), bgColor(Palette.inputBorder)),
    ),
    press(
      opacity(.8),
    ),
    disabled(
      opacity(.6),
    ),
  );
}
