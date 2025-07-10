import 'package:flutter/material.dart';
import 'package:ticket_app/base/widgets/text_style_third.dart';

class AppColumnTextLayout extends StatelessWidget {
  final String topText;
  final String bottomText;
  final CrossAxisAlignment crossAxis;

  const AppColumnTextLayout({super.key, required this.topText, required this.bottomText, this.crossAxis = CrossAxisAlignment.start});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: crossAxis,
      children: [
        TextStyleThird(text: topText),
        SizedBox(height: 5),
        TextStyleThird(text: bottomText),
      ],
    );
  }
}
