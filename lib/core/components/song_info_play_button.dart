import 'package:flutter/material.dart';
import 'package:home/core/components/play_button.dart';

import '../constants/recent_listens_style.dart';
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
        Genre(
          genre: '${index * 2 + 5}m',
          backgroundColor: songColor,
          songInfoColor: songBgColor,
        ),
        const SizedBox(width: 10),
        Genre(
          genre: 'Morning',
          backgroundColor: songColor,
          songInfoColor: songBgColor,
        ),
        const Spacer(),
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
