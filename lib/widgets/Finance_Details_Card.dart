import 'package:flutter/material.dart';
import 'package:smartfin/data/finance_details.dart';
import 'package:smartfin/widgets/custom_card_widget.dart';

class FinanceDetailsCard extends StatelessWidget {
  const FinanceDetailsCard({super.key});

  @override
  Widget build(BuildContext context) {
    final financeDetails = FinanceDetails();
    return GridView.builder(
      itemCount: financeDetails.financeData.length,
      shrinkWrap: true,
      physics: const ScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4, 
        crossAxisSpacing: 15, 
        mainAxisSpacing: 12.0,
      ),
      itemBuilder: (context, index) => CustomCard(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              financeDetails.financeData[index].icon,
              width: 150,
              height: 150,
            )
          ],
        )
      ),
    );
  } 
}