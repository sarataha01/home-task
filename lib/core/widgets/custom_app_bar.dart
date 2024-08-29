import 'package:flutter/material.dart';
import 'package:home/core/constants/colors.dart';

import '../components/notification_button.dart';
import '../components/user_greeting.dart';
import 'custom_text_field.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Padding(
        padding: EdgeInsets.only(left: 5.0),
        child: UserGreeting(),
      ),
      actions: const [
        Padding(
          padding: EdgeInsets.only(right: 20.0),
          child: NotificationButton(),
        )
      ],
      backgroundColor: MyColors.appBarColor,
      bottom: const PreferredSize(
        preferredSize: Size.fromHeight(40),
        child: Padding(
          padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 19),
          child: Search(),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(160);
}
