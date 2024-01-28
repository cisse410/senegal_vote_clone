import 'package:flutter/material.dart';
import 'package:senegal_vote/widgets/botton_navbar.dart';
import 'package:senegal_vote/widgets/drawer.dart';

class HomeApp extends StatefulWidget {
  const HomeApp({super.key});

  @override
  State<HomeApp> createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ACTUALITES ELECTORALES',
          style: TextStyle(
            fontSize: 18
          ),
        ),
        actions: const [
          Icon(Icons.notifications_none_outlined)
        ],
      ),
      body: const BottomNav(),
      drawer: const MyDrawer(),
    );
  }
}
