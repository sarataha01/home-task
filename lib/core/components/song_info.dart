import 'package:flutter/material.dart';
import 'package:home/core/components/play_button.dart';
import 'package:home/core/constants/recent_listens_style.dart';

class SongInfo extends StatelessWidget {
  final String duration;
  final RecentListensStyle style;
  const SongInfo({super.key, required this.duration, required this.style});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: style.backGroundSliderColor,
            borderRadius: BorderRadius.circular(20)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 11.0),
              child: Text(
                duration,
                style: style.duration,
              ),
            ),
            PlayButton(
              style: style,
              radius: 20,
            ),
          ],
        ));
  }
}
