import 'package:flutter/material.dart';
import 'package:home/features/home_screen/views/components/side_container_color.dart';
import 'package:home/features/home_screen/views/components/song_info_play_w_button.dart';

class TopPickSongs extends StatelessWidget {
  const TopPickSongs({
    super.key,
    required this.index,
    required this.songBgColor,
    required this.songs,
    required this.songColor,
  });

  final Color songBgColor;
  final int index;
  final String songs;
  final Color songColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: songBgColor,
        borderRadius: BorderRadius.circular(30),
      ),
      child: IntrinsicHeight(
        child: Row(
          children: [
            SideContainerColor(songColor: songColor),
            Expanded(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      songs,
                      style: TextStyle(
                          color: songColor,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                    const SizedBox(height: 20),
                    SongInfoPlay(
                      songColor: songColor,
                      songBgColor: songBgColor,
                      index: index,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
