import 'package:flutter/material.dart';

class TotalSavings extends StatefulWidget {
  const TotalSavings({super.key});

  @override
  State<TotalSavings> createState() => _TotalSavingsState();
}

class _TotalSavingsState extends State<TotalSavings> {
  double _sliderValue = 30;
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding:
            const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 30, top: 2),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Total Savings',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.more_horiz,
                    color: Colors.grey,
                  ))
            ],
          ),
          const Row(
            children: [
              Text.rich(TextSpan(
                  text: '\$406.27',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  children: [
                    WidgetSpan(
                        child: SizedBox(
                      width: 5,
                    )),
                    WidgetSpan(
                      child: Card(
                        margin: EdgeInsets.zero,
                        elevation: 0,
                        color: Color.fromARGB(255, 201, 238, 220),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 5.0, vertical: 1.5),
                          child: Row(
                            children: [
                              Icon(Icons.arrow_upward,
                                  size: 14,
                                  color: Color.fromARGB(255, 4, 125, 8)),
                              Text(
                                '8.2%',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromARGB(255, 4, 125, 8)),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ])),
            ],
          ),
          const SizedBox(
            height: 7,
          ),
          const Row(
            children: [
              Text(
                '+\$33.3',
                style: TextStyle(
                    color: Color.fromARGB(255, 4, 125, 8),
                    fontWeight: FontWeight.bold),
              ),
              Text(
                ' than last month',
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(
            color: Color.fromARGB(255, 222, 222, 222),
          ),
          const SizedBox(
            height: 15,
          ),
          const Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Dream Studio',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Text.rich(TextSpan(children: [
                    TextSpan(
                        text: '\$251.9',
                        style: TextStyle(fontWeight: FontWeight.w500)),
                    TextSpan(
                        text: '/',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, color: Colors.grey)),
                    TextSpan(
                        text: '\$750',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, color: Colors.grey))
                  ]))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              LinearProgressIndicator(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                backgroundColor: Colors.green,
                value: 10,
                color: Color.fromRGBO(55, 124, 246, 1),
                minHeight: 8,
              )
            ],
          ),

          const SizedBox(
            height: 25,
          ),
          //EDUCATION

          Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Health Care',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Text.rich(TextSpan(children: [
                    TextSpan(
                        text: '\$180.5',
                        style: TextStyle(fontWeight: FontWeight.w500)),
                    TextSpan(
                        text: '/',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, color: Colors.grey)),
                    TextSpan(
                        text: '\$200',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, color: Colors.grey))
                  ]))
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const LinearProgressIndicator(
                minHeight: 8,
                borderRadius: BorderRadius.all(Radius.circular(12)),
                backgroundColor: Colors.green,
                value: 10,
                color: Color.fromRGBO(55, 124, 246, 1),
              ),
              const SizedBox(
                height: 25,
              ),
              Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Education',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text.rich(TextSpan(children: [
                        TextSpan(
                            text: '\$30.8',
                            style: TextStyle(fontWeight: FontWeight.w500)),
                        TextSpan(
                            text: '/',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey)),
                        TextSpan(
                            text: '\$150',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey))
                      ]))
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Slider(
                    autofocus: false,
                    inactiveColor: Colors.black12,
                    max: 150,
                    activeColor: const Color.fromRGBO(55, 124, 246, 1),
                    value: _sliderValue,
                    onChanged: (value) {
                      setState(() {
                        _sliderValue = value;
                      });
                    },
                  ),
                ],
              )
            ],
          )
        ]));
  }
}
