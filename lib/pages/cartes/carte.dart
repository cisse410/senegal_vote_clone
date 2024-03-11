import 'package:flutter/material.dart';
import 'package:senegal_vote/widgets/appbar.dart';
import 'package:senegal_vote/widgets/drawer.dart';

class Carte extends StatelessWidget {
  const Carte({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MainAppBar(title: "carte électorale 2022"),
      drawer: AppDrawer(),
      body: Center(
        child: Text(
          'Carte page',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
