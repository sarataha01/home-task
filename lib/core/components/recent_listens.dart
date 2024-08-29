import 'package:flutter/material.dart';
import 'package:home/core/components/song_info.dart';
import 'package:home/core/constants/recent_listens_style.dart';

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
      decoration: BoxDecoration(
        color: style.containerColor,
        borderRadius: BorderRadius.circular(35),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              title,
              style: style.title,
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
            ),
            const SizedBox(height: 20),
            SongInfo(duration: duration, style: style)
          ],
        ),
      ),
    );
  }
}
