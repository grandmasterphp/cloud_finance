import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class BarChartModel extends StatelessWidget {
  const BarChartModel({super.key});
  @override
  Widget build(BuildContext context) {
    return BarChart(BarChartData(
        titlesData: const FlTitlesData(
            rightTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
            topTitles: AxisTitles(sideTitles: SideTitles(showTitles: false))),
        gridData: const FlGridData(drawVerticalLine: false),
        maxY: 1000,
        borderData: FlBorderData(
            show: false,
            border: const Border(
                top: BorderSide.none,
                right: BorderSide.none,
                bottom: BorderSide(
                  width: 1,
                ),
                left: BorderSide.none)),
        barGroups: [
          BarChartGroupData(x: 1, barRods: [
            BarChartRodData(
              color: const Color.fromRGBO(55, 124, 246, 1),
              toY: 750,
              width: 35,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero),
            ),
            BarChartRodData(
              color: Colors.lightBlueAccent,
              toY: 350,
              width: 35,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero),
            )
          ]),
          BarChartGroupData(x: 2, barRods: [
            BarChartRodData(
              color: const Color.fromRGBO(55, 124, 246, 1),
              toY: 850,
              width: 35,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero),
            ),
            BarChartRodData(
              color: Colors.lightBlueAccent,
              toY: 550,
              width: 35,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero),
            )
          ]),
          BarChartGroupData(x: 3, barRods: [
            BarChartRodData(
              color: const Color.fromRGBO(55, 124, 246, 1),
              toY: 350,
              width: 35,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero),
            ),
            BarChartRodData(
              color: Colors.lightBlueAccent,
              toY: 150,
              width: 35,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero),
            )
          ]),
          BarChartGroupData(x: 4, barRods: [
            BarChartRodData(
              color: const Color.fromRGBO(55, 124, 246, 1),
              toY: 736.4,
              width: 35,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero),
            ),
            BarChartRodData(
              color: Colors.lightBlueAccent,
              toY: 350,
              width: 35,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero),
            )
          ]),
          BarChartGroupData(x: 5, barRods: [
            BarChartRodData(
              color: const Color.fromRGBO(55, 124, 246, 1),
              toY: 950,
              width: 35,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero),
            ),
            BarChartRodData(
              color: Colors.lightBlueAccent,
              toY: 720,
              width: 35,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero),
            )
          ]),
          BarChartGroupData(x: 6, barRods: [
            BarChartRodData(
              color: const Color.fromRGBO(55, 124, 246, 1),
              toY: 850,
              width: 35,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero),
            ),
            BarChartRodData(
              color: Colors.lightBlueAccent,
              toY: 550,
              width: 35,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero),
            )
          ])
        ]));
  }
}
