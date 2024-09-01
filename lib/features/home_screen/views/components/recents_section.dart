import 'package:flutter/material.dart';
import 'package:home/features/home_screen/views/components/recent_listens.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/constants/recent_listens_style.dart';
import '../../../../core/constants/text_styles.dart';

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
              containerColor: Colors.red, //MyColors.container2Color,
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
