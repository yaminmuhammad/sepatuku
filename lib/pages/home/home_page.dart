import 'package:flutter/material.dart';
import 'package:sepatuku/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Home Page',
          style: primaryTextStyle,
        ),
      ),
    );
  }
}
