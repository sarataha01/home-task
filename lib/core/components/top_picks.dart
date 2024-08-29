import 'package:flutter/material.dart';

import '../constants/text_styles.dart';

class TopPicks extends StatelessWidget {
  const TopPicks({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Our top picks for you 🔥',
      style: MyStyle.titleBold,
    );
  }
}
