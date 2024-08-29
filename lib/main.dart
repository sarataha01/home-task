import 'package:flutter/material.dart';
import 'package:home/core/constants/colors.dart';

import 'features/home_screen/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: MyColors.mainColor,
      ),
      home: const HomeScreenView(),
    );
  }
}
