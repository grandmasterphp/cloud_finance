import 'package:cloudfinance/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
        navigationDrawerTheme: const NavigationDrawerThemeData(
          indicatorColor: Colors.white,
        ),
        sliderTheme: SliderThemeData(
          trackHeight: 7,
          overlayShape: SliderComponentShape.noThumb,
        ),
        useMaterial3: true,
        colorScheme: const ColorScheme.light(
            background: Color.fromRGBO(246, 246, 248, 1))),
    debugShowCheckedModeBanner: false,
    home: const Home(),
  ));
}
