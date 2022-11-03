import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:nlw_copa/widgets/badge/badge.dart';
import 'package:nlw_copa/widgets/card/card.style.dart';

class BolaoCard extends StatelessWidget {
  const BolaoCard({
    Key? key,
    required this.title,
    required this.subtitle,
  }) : super(key: key);
  final String title;
  final String subtitle;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(4),
      child: FlexBox(
        direction: Axis.horizontal,
        mix: CardMixStyle.style,
        children: [
          VBox(
            mix: Mix(crossAxis(CrossAxisAlignment.start)),
            children: [
              TextMix(
                title,
                mix: CardMixStyle.titleStyle,
              ),
              const SizedBox(height: 4),
              TextMix(
                subtitle,
                mix: CardMixStyle.subtitleStyle,
              ),
            ],
          ),
          const Badge()
        ],
      ),
    );
  }
}
