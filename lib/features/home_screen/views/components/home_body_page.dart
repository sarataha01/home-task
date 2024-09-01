import 'package:flutter/material.dart';
import 'package:home/features/home_screen/views/components/recents_section.dart';
import 'package:home/features/home_screen/views/components/songs_list.dart';

import '../../../../core/constants/text_styles.dart';

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
          Row(
            children: [
              Expanded(
                child: Text(
                  'Our top picks for you 🔥',
                  style: MyStyle.titleBold,
                ),
              ),
            ],
          ),
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
