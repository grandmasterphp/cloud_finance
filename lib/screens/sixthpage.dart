import 'package:cloudfinance/model/appbar.dart';
import 'package:flutter/material.dart';

class SixthPage extends StatelessWidget {
  const SixthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarr,
      body: const Center(
        child: Text('Sixth Page'),
      ),
    );
  }
}
