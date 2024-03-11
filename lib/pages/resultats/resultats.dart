import 'package:flutter/material.dart';
import 'package:senegal_vote/widgets/appbar.dart';
import 'package:senegal_vote/widgets/drawer.dart';

class Resultats extends StatelessWidget {
  const Resultats({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MainAppBar(title: "resultats élections"),
      drawer: AppDrawer(),
      body: Center(
        child: Text(
          'RESULTAT DES ELECTIONS DE 2019 A NOS JOURS',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
