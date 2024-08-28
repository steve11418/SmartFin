import 'package:smartfin/models/finance_model.dart';


class FinanceDetails {
  final financeData = const [
    FinanceModel(
      icon: 'assets/icons/CurrentAssets.png', value: "500", title: "Cash & Stocks"),
    FinanceModel(
      icon: 'assets/icons/CurrentLiabilities.png', value: "500", title: "Credit Cards"),
    FinanceModel(
      icon: 'assets/icons/NonCurrentAssets.png', value: "500", title: "Property & Super"),
    FinanceModel(
      icon: 'assets/icons/NonCurrentLiabilities.png', value: "500", title: "Mortgages & Personal Loans"),      
  ];
}