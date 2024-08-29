import 'package:flutter/material.dart';
import 'package:home/core/constants/colors.dart';

class MyStyle {
  static const TextStyle titleBold = TextStyle(
    color: MyColors.titleColor,
    fontWeight: FontWeight.w600,
    fontSize: 20,
  );

  static const TextStyle subTitle = TextStyle(
    color: MyColors.subTitleColor,
    fontWeight: FontWeight.w500,
    fontSize: 14,
  );

  static const TextStyle search = TextStyle(
    color: MyColors.hintTextColor,
    fontWeight: FontWeight.w500,
    fontSize: 14,
  );

  static const TextStyle containerSongTitle = TextStyle(
    color: MyColors.container2Color,
    fontWeight: FontWeight.w500,
    fontSize: 24,
  );

  static const TextStyle containerSongTitle2 = TextStyle(
    color: MyColors.container1Color,
    fontWeight: FontWeight.w500,
    fontSize: 24,
  );

  static const TextStyle containerSongDuration = TextStyle(
    color: MyColors.mainColor,
    fontWeight: FontWeight.w500,
    fontSize: 16,
  );

  static const TextStyle containerSongDuration2 = TextStyle(
    color: MyColors.container1Color,
    fontWeight: FontWeight.w500,
    fontSize: 16,
  );

  static const TextStyle songInfo = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 14,
  );
}
