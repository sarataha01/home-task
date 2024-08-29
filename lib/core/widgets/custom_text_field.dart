import 'package:flutter/material.dart';
import 'package:home/core/constants/text_styles.dart';

import '../constants/colors.dart';

class Search extends StatelessWidget {
  const Search({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 10,
      borderRadius: BorderRadius.circular(100),
      shadowColor: MyColors.shadowColor,
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: const Icon(
            Icons.search_outlined,
            size: 20,
            color: MyColors.hintTextColor,
          ),
          hintText: 'Search for a soundtrack...',
          hintStyle: MyStyle.search,
          filled: true,
          fillColor: MyColors.mainColor,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(100),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }
}
