import 'package:flutter/material.dart';

import '../constants/colors.dart';

class NotificationButton extends StatelessWidget {
  const NotificationButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 1,
      shadowColor: MyColors.shadowColor,
      shape: const CircleBorder(),
      child: ClipOval(
        child: Container(
          width: 40,
          height: 40,
          color: MyColors.mainColor,
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications_outlined,
              color: MyColors.iconColor,
            ),
          ),
        ),
      ),
    );
  }
}
