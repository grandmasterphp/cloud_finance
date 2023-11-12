import 'package:cloudfinance/model/appbar.dart';
import 'package:cloudfinance/model/barchart.dart';
import 'package:cloudfinance/model/overviewcard.dart';
import 'package:cloudfinance/model/totalsavings.dart';
import 'package:cloudfinance/model/transactionhistory.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarr,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                const SizedBox(
                  height: 5,
                ),
                const Row(
                  children: [
                    Text(
                      'Overview',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Flexible(
                      child: OverviewCard(
                          icon: Icons.currency_exchange_rounded,
                          title: ' Earnings',
                          amount: '\$928.40',
                          predictionAmount: '12.8%',
                          predictionIcon: Icons.arrow_upward,
                          monthEndComparison: '+\$118'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Flexible(
                      child: OverviewCard(
                          icon: Icons.shopping_cart_outlined,
                          title: ' Spendings',
                          amount: '\$169.43',
                          predictionAmount: '3.1%',
                          predictionIcon: Icons.arrow_downward,
                          monthEndComparison: '-\$5.2'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Flexible(
                      child: OverviewCard(
                        icon: Icons.savings_outlined,
                        title: ' Savings',
                        amount: '\$406.27',
                        predictionAmount: '8.2%',
                        predictionIcon: Icons.arrow_upward,
                        monthEndComparison: '+\$33.3',
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Flexible(
                      child: OverviewCard(
                          icon: Icons.savings,
                          title: ' Investment',
                          amount: '\$1,854.08',
                          predictionAmount: '9.2',
                          predictionIcon: Icons.arrow_upward,
                          monthEndComparison: '+\$78.5'),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Flexible(
                        flex: 3,
                        child: Card(
                          surfaceTintColor: Colors.transparent,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      'Statistics',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Row(
                                      children: [
                                        const Text.rich(TextSpan(children: [
                                          WidgetSpan(
                                              child: Icon(
                                            Icons.circle,
                                            color: Colors.indigo,
                                            size: 13,
                                          )),
                                          TextSpan(
                                              text: ' Earnings',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 12))
                                        ])),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text.rich(TextSpan(children: [
                                          WidgetSpan(
                                              child: Icon(
                                            Icons.circle,
                                            color: Colors.lightBlueAccent,
                                            size: 13,
                                          )),
                                          TextSpan(
                                              text: ' Spendings',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 12))
                                        ])),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        DropdownButton(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 7, vertical: 0),
                                            value: "Yearly",
                                            style: const TextStyle(
                                              fontSize: 15,
                                              color: Colors.black87,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            isDense: true,
                                            items: const [
                                              DropdownMenuItem(
                                                  value: 'Hello',
                                                  child: Text('Hello')),
                                              DropdownMenuItem(
                                                  value: 'Heyy',
                                                  child: Text('Heyy')),
                                              DropdownMenuItem(
                                                  value: 'Yearly',
                                                  child: Text('Yearly'))
                                            ],
                                            onChanged: (value) {}),
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width,
                                  height: 300,
                                  child: const BarChartModel(),
                                ),
                              ],
                            ),
                          ),
                        )),
                    const SizedBox(
                      width: 20,
                    ),
                    const Flexible(
                        flex: 2,
                        child: SizedBox(
                          height: 370,
                          child: Card(
                              surfaceTintColor: Colors.transparent,
                              child: SizedBox(child: TotalSavings())),
                        ))
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                // Latest Transactions
                const Row(
                  children: [
                    Flexible(
                        flex: 6,
                        child: Card(
                          surfaceTintColor: Colors.transparent,
                          child: TransactionHistory(),
                        )),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
