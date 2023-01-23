import 'package:flutter/material.dart';
import 'package:sepatuku/theme.dart';

class WishListPage extends StatelessWidget {
  const WishListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'WishList Page',
          style: primaryTextStyle,
        ),
      ),
    );
  }
}
