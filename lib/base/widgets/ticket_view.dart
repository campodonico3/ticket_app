import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/styles/app_styles.dart';
import 'package:ticket_app/base/widgets/app_column_text_layout.dart';
import 'package:ticket_app/base/widgets/app_layoutbuilder_widget.dart';
import 'package:ticket_app/base/widgets/big_circlel.dart';
import 'package:ticket_app/base/widgets/big_dot.dart';
import 'package:ticket_app/base/widgets/text_style_fourth.dart';
import 'package:ticket_app/base/widgets/text_style_third.dart';

class TicketView extends StatelessWidget {
  const TicketView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    // print(size.width);

    return SizedBox(
      width: size.width * 0.85,
      height: 189,
      child: Container(
        margin: EdgeInsets.only(right: 16),
        child: Column(
          children: [
            // Blue part of the ticket
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: AppStyles.ticketBlue,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(21),
                  topRight: Radius.circular(21),
                ),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      TextStyleThird(text: "NYC"),
                      Expanded(child: Container()),
                      BigDot(),
                      Expanded(
                        child: Stack(
                          children: [
                            SizedBox(
                              height: 24,
                              child: AppLayoutBuilderWidget(randomDivider: 6),
                            ),
                            Center(
                              child: Transform.rotate(
                                angle: 1.57,
                                child: Icon(
                                  Icons.local_airport_rounded,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      BigDot(),
                      Expanded(child: Container()),
                      TextStyleThird(text: "LDN"),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 100,
                        child: TextStyleFourth(text: "New-York",),
                      ),
                      Expanded(child: Container()),
                      TextStyleFourth(text: "8H 30M",),                      
                      Expanded(child: Container()),
                      SizedBox(
                        width: 100,
                        child: TextStyleFourth(text: "London", align: TextAlign.end,),                         
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // Circles and dots
            Container(
              height: 20,
              color: AppStyles.ticketorange,
              child: Row(
                children: [
                  BigCircle(isRight: false),
                  Expanded(
                    child: AppLayoutBuilderWidget(randomDivider: 16, width: 6),
                  ),
                  BigCircle(isRight: true),
                ],
              ),
            ),
            // Orange part of the ticket
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: AppStyles.ticketorange,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(21),
                  bottomRight: Radius.circular(21),
                ),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      AppColumnTextLayout(topText: "1 MAY", bottomText: "DATE",),
                      AppColumnTextLayout(topText: "08:00 AM", bottomText: "Departure Time", crossAxis: CrossAxisAlignment.center,),
                      AppColumnTextLayout(topText: "23", bottomText: "Number", crossAxis: CrossAxisAlignment.end,),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
