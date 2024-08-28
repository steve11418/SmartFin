import 'package:flutter/material.dart';
import 'package:smartfin/widgets/header_widget.dart';
import 'package:smartfin/widgets/Finance_Details_Card.dart';

class DashboardWidget extends StatelessWidget{
  const DashboardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        const SizedBox(height: 18),
        const HeaderWidget(),
        const SizedBox(height: 18),
        const FinanceDetailsCard(),
      ],
    );
  }
}