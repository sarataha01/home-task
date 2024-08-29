import 'package:flutter/material.dart';

import '../constants/text_styles.dart';

class UserGreeting extends StatelessWidget {
  const UserGreeting({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Hello, Sara.',
          style: MyStyle.titleBold,
        ),
        Text(
          'We hope you have a great day.',
          style: MyStyle.subTitle,
        ),
      ],
    );
  }
}
