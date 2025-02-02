import 'package:flutter/material.dart';

class TransactionHistory extends StatefulWidget {
  const TransactionHistory({super.key});

  @override
  State<TransactionHistory> createState() => _TransactionHistoryState();
}

class _TransactionHistoryState extends State<TransactionHistory> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Transactions',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'View all',
                      style: TextStyle(color: Colors.blue),
                    ))
              ],
            ),
            DataTable(columns: [
              DataColumn(
                  label: Checkbox(
                side: const BorderSide(color: Colors.grey),
                value: false,
                onChanged: (value) {},
              )),
              const DataColumn(label: Text('To/From')),
              const DataColumn(label: Text('Date')),
              const DataColumn(label: Text('Description')),
              const DataColumn(label: Text('Amount')),
              const DataColumn(label: Text('Status')),
              const DataColumn(label: Text('Action')),
            ], rows: [
              DataRow(cells: [
                DataCell(Checkbox(
                  side: const BorderSide(color: Colors.grey),
                  value: false,
                  onChanged: (value) {},
                )),
                const DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: Icon(
                    Icons.adb,
                    size: 17,
                  )),
                  TextSpan(text: ' Elevate Agency')
                ]))),
                const DataCell(Text('2 Oct 2023')),
                const DataCell(Text(
                  'Monthly Salary',
                  style: TextStyle(fontWeight: FontWeight.w500),
                )),
                const DataCell(Text(
                  '+\$1,500.0',
                  style: TextStyle(color: Colors.green),
                )),
                DataCell(Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.green),
                  ),
                  child: const Text(
                    'Success',
                    style: TextStyle(color: Colors.green),
                  ),
                )),
                DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.accessible_forward_rounded,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.delete_outline,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.more_horiz_outlined,
                            color: Colors.black45,
                          )))
                ])))
              ]),
              DataRow(cells: [
                DataCell(Checkbox(
                  side: const BorderSide(color: Colors.grey),
                  value: false,
                  onChanged: (value) {},
                )),
                const DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: Icon(
                    Icons.adb,
                    size: 17,
                  )),
                  TextSpan(text: ' Elevate Agency')
                ]))),
                const DataCell(Text('2 Oct 2023')),
                const DataCell(Text(
                  'Monthly Salary',
                  style: TextStyle(fontWeight: FontWeight.w500),
                )),
                const DataCell(Text(
                  '+\$1,500.0',
                  style: TextStyle(color: Colors.green),
                )),
                DataCell(Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.green),
                  ),
                  child: const Text(
                    'Success',
                    style: TextStyle(color: Colors.green),
                  ),
                )),
                DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.accessible_forward_rounded,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.delete_outline,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.more_horiz_outlined,
                            color: Colors.black45,
                          )))
                ])))
              ]),
              DataRow(cells: [
                DataCell(Checkbox(
                  side: const BorderSide(color: Colors.grey),
                  value: false,
                  onChanged: (value) {},
                )),
                const DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: Icon(
                    Icons.adb,
                    size: 17,
                  )),
                  TextSpan(text: ' Elevate Agency')
                ]))),
                const DataCell(Text('2 Oct 2023')),
                const DataCell(Text(
                  'Monthly Salary',
                  style: TextStyle(fontWeight: FontWeight.w500),
                )),
                const DataCell(Text(
                  '+\$1,500.0',
                  style: TextStyle(color: Colors.green),
                )),
                DataCell(Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.green),
                  ),
                  child: const Text(
                    'Success',
                    style: TextStyle(color: Colors.green),
                  ),
                )),
                DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.accessible_forward_rounded,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.delete_outline,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.more_horiz_outlined,
                            color: Colors.black45,
                          )))
                ])))
              ]),
              DataRow(cells: [
                DataCell(Checkbox(
                  side: const BorderSide(color: Colors.grey),
                  value: false,
                  onChanged: (value) {},
                )),
                const DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: Icon(
                    Icons.adb,
                    size: 17,
                  )),
                  TextSpan(text: ' Elevate Agency')
                ]))),
                const DataCell(Text('2 Oct 2023')),
                const DataCell(Text(
                  'Monthly Salary',
                  style: TextStyle(fontWeight: FontWeight.w500),
                )),
                const DataCell(Text(
                  '+\$1,500.0',
                  style: TextStyle(color: Colors.green),
                )),
                DataCell(Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.green),
                  ),
                  child: const Text(
                    'Success',
                    style: TextStyle(color: Colors.green),
                  ),
                )),
                DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.accessible_forward_rounded,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.delete_outline,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.more_horiz_outlined,
                            color: Colors.black45,
                          )))
                ])))
              ]),
              DataRow(cells: [
                DataCell(Checkbox(
                  side: const BorderSide(color: Colors.grey),
                  value: false,
                  onChanged: (value) {},
                )),
                const DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: Icon(
                    Icons.adb,
                    size: 17,
                  )),
                  TextSpan(text: ' Elevate Agency')
                ]))),
                const DataCell(Text('2 Oct 2023')),
                const DataCell(Text(
                  'Monthly Salary',
                  style: TextStyle(fontWeight: FontWeight.w500),
                )),
                const DataCell(Text(
                  '+\$1,500.0',
                  style: TextStyle(color: Colors.green),
                )),
                DataCell(Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.green),
                  ),
                  child: const Text(
                    'Success',
                    style: TextStyle(color: Colors.green),
                  ),
                )),
                DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.accessible_forward_rounded,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.delete_outline,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.more_horiz_outlined,
                            color: Colors.black45,
                          )))
                ])))
              ]),
              DataRow(cells: [
                DataCell(Checkbox(
                  side: const BorderSide(color: Colors.grey),
                  value: false,
                  onChanged: (value) {},
                )),
                const DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: Icon(
                    Icons.adb,
                    size: 17,
                  )),
                  TextSpan(text: ' Elevate Agency')
                ]))),
                const DataCell(Text('2 Oct 2023')),
                const DataCell(Text(
                  'Monthly Salary',
                  style: TextStyle(fontWeight: FontWeight.w500),
                )),
                const DataCell(Text(
                  '+\$1,500.0',
                  style: TextStyle(color: Colors.green),
                )),
                DataCell(Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.green),
                  ),
                  child: const Text(
                    'Success',
                    style: TextStyle(color: Colors.green),
                  ),
                )),
                DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.accessible_forward_rounded,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.delete_outline,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.more_horiz_outlined,
                            color: Colors.black45,
                          )))
                ])))
              ]),
              DataRow(cells: [
                DataCell(Checkbox(
                  side: const BorderSide(color: Colors.grey),
                  value: false,
                  onChanged: (value) {},
                )),
                const DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: Icon(
                    Icons.adb,
                    size: 17,
                  )),
                  TextSpan(text: ' Elevate Agency')
                ]))),
                const DataCell(Text('2 Oct 2023')),
                const DataCell(Text(
                  'Monthly Salary',
                  style: TextStyle(fontWeight: FontWeight.w500),
                )),
                const DataCell(Text(
                  '+\$1,500.0',
                  style: TextStyle(color: Colors.green),
                )),
                DataCell(Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.green),
                  ),
                  child: const Text(
                    'Success',
                    style: TextStyle(color: Colors.green),
                  ),
                )),
                DataCell(Text.rich(TextSpan(children: [
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.accessible_forward_rounded,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.delete_outline,
                            color: Colors.black45,
                          ))),
                  WidgetSpan(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.more_horiz_outlined,
                            color: Colors.black45,
                          )))
                ])))
              ]),
            ])
          ],
        ),
      ),
    );
  }
}
