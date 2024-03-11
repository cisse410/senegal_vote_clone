import 'package:flutter/material.dart';
import 'package:senegal_vote/widgets/appbar.dart';
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
    return const Scaffold(
      // appBar: MainAppBar(
      //   title: "ACCUEIL",
      // ),
      body: BottomNav(),
      drawer: AppDrawer(),
    );
  }
}
