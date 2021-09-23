import 'package:flutter/material.dart';

abstract class AppDrawer {
  static Drawer build(
      BuildContext context, bool isHomeScreen, AppDrawerOption activeOption) {
    return Drawer(child: Builder(builder: (BuildContext buildContext) {
      return Column(children: [
          
      ]);
    }));
  }
}

enum AppDrawerOption {
  Profile,
  Dashboard,
  Reports,
}

class DrawerTile extends StatelessWidget {
  final bool isActive;
  final String title;
  final VoidCallback onPressed;
  final IconData? icon;
  final String? image;
  const DrawerTile({
    required this.isActive,
    required this.title,
    required this.onPressed,
    this.icon,
    this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
