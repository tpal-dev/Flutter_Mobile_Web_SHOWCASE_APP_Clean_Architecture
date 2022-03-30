import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:showcase_app_clean_architecture/core/presentation/routes/app_router.gr.dart';

class BottomNavigationBarPage extends StatelessWidget {
  const BottomNavigationBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        HomeRouter(),
        SearchRouter(),
        DownloadRouter(),
        UserRouter(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return SalomonBottomBar(
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: [
            SalomonBottomBarItem(
              selectedColor: Colors.blueAccent,
              icon: const Icon(LineIcons.home, size: 30),
              title: const Text('Home'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.greenAccent,
              icon: const Icon(LineIcons.search, size: 30),
              title: const Text('Search'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.redAccent,
              icon: const Icon(LineIcons.download, size: 30),
              title: const Text('Download'),
            ),
            SalomonBottomBarItem(
              selectedColor: Colors.amberAccent,
              icon: const Icon(LineIcons.user, size: 30),
              title: const Text('User'),
            ),
          ],
        );
      },
    );
  }
}
