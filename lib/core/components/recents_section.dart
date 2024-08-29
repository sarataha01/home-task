import 'package:flutter/material.dart';
import 'package:home/core/components/recent_listens.dart';

import '../constants/colors.dart';
import '../constants/recent_listens_style.dart';
import '../constants/text_styles.dart';

class RecentsSection extends StatelessWidget {
  const RecentsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: RecentListens(
            title: 'Emotional Balance',
            duration: '15m',
            style: RecentListensStyle(
              containerColor: MyColors.container1Color,
              title: MyStyle.containerSongTitle,
              duration: MyStyle.containerSongDuration,
              backGroundSliderColor: MyColors.sliderColor,
              backGroundPlayButtonColor: MyColors.playButton1Color,
              playButtonIconColor: MyColors.sliderColor,
            ),
          ),
        ),
        const SizedBox(width: 20),
        Expanded(
          child: RecentListens(
            title: 'Quiet Tranquility',
            duration: '5m',
            style: RecentListensStyle(
              containerColor: MyColors.container2Color,
              title: MyStyle.containerSongTitle2,
              duration: MyStyle.containerSongDuration2,
              backGroundSliderColor: MyColors.slider2Color,
              backGroundPlayButtonColor: MyColors.container1Color,
              playButtonIconColor: MyColors.slider2Color,
            ),
          ),
        ),
      ],
    );
  }
}
