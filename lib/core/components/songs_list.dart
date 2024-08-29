import 'package:flutter/material.dart';
import 'package:home/core/components/top_pick_songs.dart';

import '../constants/song_data.dart';

class SongsList extends StatelessWidget {
  const SongsList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: songs.length,
      itemBuilder: (context, index) {
        return TopPickSongs(
          songBgColor: songBgColor[index],
          songs: songs[index],
          songColor: songColor[index],
          index: index,
        );
      },
      separatorBuilder: (context, index) => const SizedBox(height: 20),
    );
  }
}
