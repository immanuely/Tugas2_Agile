import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/coustom_bottom_nav_bar.dart';
import 'package:flutter_application_1/enums.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";

  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar:
          const CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
