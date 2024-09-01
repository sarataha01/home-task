import 'package:flutter/material.dart';

class SideContainerColor extends StatelessWidget {
  const SideContainerColor({
    super.key,
    required this.songColor,
  });

  final Color songColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20,
      decoration: BoxDecoration(
        color: songColor,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(30),
          bottomLeft: Radius.circular(30),
        ),
      ),
    );
  }
}
