import 'package:component_trial/core/base/view/base_view.dart';
import 'package:component_trial/core/component/drawer/drawer.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key});

  @override
  Widget build(BuildContext context) {
    return BaseView(
        body: const Column(),
        isAppbar: AppBar(),
        isDrawer: const CustomDrawer(
          name: "Gizem",
          img: "https://www.denofgeek.com/wp-content/uploads/2023/03/star-wars-the-mandalorian-season-3-grogu.jpg",
          filter: ["Etkinlikler", "Muhterem Takvimi", "Mobilab", "Muhterem Takvimi", "Mobilab", "Muhterem Takvimi", "Mobilab"],
        ));
  }
}
