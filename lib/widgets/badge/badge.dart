import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:nlw_copa/widgets/badge/badge.style.dart';

class Badge extends StatelessWidget {
  const Badge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Box(
      mix: BadgeMixStyle.style,
      child: const TextMix("0"),
    );
  }
}
