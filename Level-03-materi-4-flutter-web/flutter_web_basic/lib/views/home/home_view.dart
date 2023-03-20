import 'package:flutter/material.dart';
import 'package:flutter_web/widgets/center_view/center_view.dart';
import '../../widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});
  // NavigationBarX nb = new NavigationBarX();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8EEF1),
      body: BuildCenterView(
        child: Column(
          children: <Widget>[
            BuildNavigationBar(),
          ],
        ),
      ),
    );
  }
}
