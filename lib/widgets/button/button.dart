import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:nlw_copa/themes/palette.dart';
import 'package:nlw_copa/widgets/button/button.style.dart';

class Button extends StatelessWidget {
  const Button({
    Key? key,
    required this.onPressed,
    this.startIcon,
    this.variant,
    required this.label,
    this.isLoading = false,
    this.endIcon,
  }) : super(key: key);
  final String label;
  final IconData? startIcon;
  final IconData? endIcon;
  final List<Variant>? variant;
  final VoidCallback onPressed;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return Pressable(
      onPressed: isLoading ? null : onPressed,
      child: Box(
        mix: ButtonMixStyle.style,
        variants: variant,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: isLoading
              ? [
                  const SizedBox(
                    height: 20,
                    width: 20,
                    child: CircularProgressIndicator(
                      strokeWidth: 1.25,
                      color: Pallete.black,
                    ),
                  )
                ]
              : [
                  if (startIcon != null) IconMix(startIcon),
                  const SizedBox(width: 10),
                  TextMix(label),
                  const SizedBox(width: 10),
                  if (endIcon != null) IconMix(endIcon),
                ],
        ),
      ),
    );
  }
}
