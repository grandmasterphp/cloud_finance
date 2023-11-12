import 'package:cloudfinance/model/appbar.dart';
import 'package:flutter/material.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarr,
      body: const Center(
        child: Text('fifth Page'),
      ),
    );
  }
}
