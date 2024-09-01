import 'package:flutter/material.dart';
import 'package:home/features/home_screen/views/components/play_button.dart';

import '../../../../core/constants/recent_listens_style.dart';
import 'genre.dart';

class SongInfoPlay extends StatelessWidget {
  const SongInfoPlay({
    super.key,
    required this.index,
    required this.songColor,
    required this.songBgColor,
  });

  final Color songColor;
  final Color songBgColor;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Wrap(
            spacing: 10,
            runSpacing: 10,
            children: [
              Genre(
                genre: '${index * 2 + 5}m',
                backgroundColor: songColor,
                songInfoColor: songBgColor,
              ),
              Genre(
                genre: 'Morning',
                backgroundColor: songColor,
                songInfoColor: songBgColor,
              ),
            ],
          ),
        ),
        PlayButton(
          style: RecentListensStyle(
            backGroundPlayButtonColor: songColor,
            playButtonIconColor: songBgColor,
          ),
          radius: 23,
        ),
      ],
    );
  }
}
