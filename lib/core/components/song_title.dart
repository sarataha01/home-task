import 'package:flutter/material.dart';

class SongTitle extends StatelessWidget {
  const SongTitle({
    super.key,
    required this.song,
    required this.color,
  });

  final String song;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Text(
      song,
      style: TextStyle(color: color, fontSize: 20, fontWeight: FontWeight.w600),
      overflow: TextOverflow.ellipsis,
      maxLines: 1,
    );
  }
}
