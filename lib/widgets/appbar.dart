import 'package:flutter/material.dart';

class MainAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MainAppBar({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Size get preferredSize => const Size.fromHeight(60.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title.toUpperCase(),
        style: const TextStyle(
            fontSize: 17,
            color: Color.fromRGBO(1, 71, 3, 0.757),
            fontWeight: FontWeight.bold),
      ),
      elevation: 3,
      shadowColor: Colors.white,
      actions: [
        IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_active_outlined)),
      ],
    );
  }
}