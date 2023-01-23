import 'package:flutter/material.dart';
import 'package:sepatuku/theme.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Chat Page',
          style: primaryTextStyle,
        ),
      ),
    );
  }
}
