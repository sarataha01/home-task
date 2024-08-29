import 'package:flutter/material.dart';
import 'package:home/core/constants/recent_listens_style.dart';

class PlayButton extends StatelessWidget {
  final RecentListensStyle style;
  final double radius;
  const PlayButton({super.key, required this.style, required this.radius});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: radius,
      backgroundColor: style.backGroundPlayButtonColor,
      child: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.play_arrow_rounded,
          color: style.playButtonIconColor,
        ),
      ),
    );
  }
}
