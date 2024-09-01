import 'package:flutter/material.dart';

import '../../../core/widgets/custom_app_bar.dart';
import 'components/home_body_page.dart';

class HomeScreenView extends StatelessWidget {
  const HomeScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(),
      body: HomeBodyPage(),
    );
  }
}
