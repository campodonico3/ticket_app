import 'package:flutter/material.dart';

class AppTicketTaps extends StatelessWidget {
  const AppTicketTaps({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Color(0xFFF4F6FD),
      ),
      child: Row(
        children: [
          AppTabs(tabText: "Airline Tickets"),
          AppTabs(tabText: "Hotels",tabBorder: false, tabColor: true,)          
        ],
      ),
    );
  }
}

class AppTabs extends StatelessWidget {
  final String tabText;
  final bool tabBorder;
  final bool tabColor;
  const AppTabs({
    super.key,
    this.tabText = "",
    this.tabBorder = true,
    this.tabColor = false,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(vertical: 7),
      width: size.width * .44,
      decoration: BoxDecoration(
        color: tabColor?Colors.transparent : Colors.white,
        borderRadius: tabBorder
            ? BorderRadius.horizontal(left: Radius.circular(50))
            : BorderRadius.horizontal(right: Radius.circular(50)),
      ),
      child: Center(child: Text(tabText)),
    );
  }
}
