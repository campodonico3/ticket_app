import 'package:flutter/material.dart';
import 'package:ticket_app/base/widgets/text_style_fourth.dart';
import 'package:ticket_app/base/widgets/text_style_third.dart';

class AppColumnTextLayout extends StatelessWidget {
  final String topText;
  final String bottomText;
  final CrossAxisAlignment crossAxis;
  final bool? isColor;

  const AppColumnTextLayout({super.key, required this.topText, required this.bottomText, this.crossAxis = CrossAxisAlignment.start,this.isColor});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: crossAxis,
      children: [
        TextStyleThird(text: topText, isColor: isColor,),
        SizedBox(height: 5),
        TextStyleFourth(text: bottomText, isColor: isColor,),
      ],
    );
  }
}
