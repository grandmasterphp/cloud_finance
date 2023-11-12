import 'package:cloudfinance/model/appbar.dart';
import 'package:flutter/material.dart';

class SeventhPage extends StatelessWidget {
  const SeventhPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarr,
      body: const Center(
        child: Text('Seventh Page'),
      ),
    );
  }
}
