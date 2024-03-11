import 'package:flutter/material.dart';
import 'package:senegal_vote/widgets/appbar.dart';
import 'package:senegal_vote/widgets/drawer.dart';

class Guide extends StatelessWidget {
  const Guide({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MainAppBar(title: "guide électorale"),
      drawer: AppDrawer(),
      body: Center(
        child: Text(
          'Guide page',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
