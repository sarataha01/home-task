import 'package:flutter/material.dart';
import 'package:home/core/constants/recent_listens_style.dart';
import 'package:home/features/home_screen/views/components/song_info.dart';

class RecentListens extends StatelessWidget {
  final String title;
  final String duration;
  final RecentListensStyle style;
  const RecentListens({
    super.key,
    required this.title,
    required this.duration,
    required this.style,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: style.containerColor,
        borderRadius: BorderRadius.circular(35),
      ),
      child: Column(
        children: [
          Text(
            title,
            style: style.title,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
          ),
          const Spacer(),
          SongInfo(duration: duration, style: style)
        ],
      ),
    );
  }
}
