import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(vertical: 40),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("Footer")],
      ),
    );
  }
}
