import 'package:flutter/material.dart';
import 'package:home/core/components/recents_section.dart';
import 'package:home/core/components/songs_list.dart';
import 'package:home/core/components/top_picks.dart';

class HomeBodyPage extends StatelessWidget {
  const HomeBodyPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 20.0, right: 20, top: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RecentsSection(),
          SizedBox(height: 30),
          TopPicks(),
          SizedBox(height: 10),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(top: 20, bottom: 10.0),
              child: SongsList(),
            ),
          ),
        ],
      ),
    );
  }
}
