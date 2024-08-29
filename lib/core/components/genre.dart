import 'package:flutter/material.dart';

class Genre extends StatelessWidget {
  final String genre;
  final Color backgroundColor;
  final Color songInfoColor;
  const Genre(
      {super.key,
      required this.genre,
      required this.backgroundColor,
      required this.songInfoColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(100),
      ),
      child: Text(
        genre,
        style: TextStyle(
          color: songInfoColor,
          fontWeight: FontWeight.w400,
          fontSize: 14,
        ),
      ),
    );
  }
}
