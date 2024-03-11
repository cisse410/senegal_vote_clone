import 'package:flutter/material.dart';
import 'package:senegal_vote/pages/actu/actu.dart';
import 'package:senegal_vote/pages/candidates/candidats.dart';
import 'package:senegal_vote/pages/cartes/carte.dart';
import 'package:senegal_vote/pages/guide/guide.dart';
import 'package:senegal_vote/pages/resultats/resultats.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _selectedIndex = 0;

  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> pages = [
    const Actu(),
    const Guide(),
    const Candidats(),
    const Carte(),
    const Resultats(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _navigateBottomBar,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: const Color.fromRGBO(1, 71, 3, 0.75),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.today_outlined,
              ),
              label: 'Actu',
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.pan_tool,
                ),
                label: 'Guide'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person_2_outlined,
                ),
                label: 'Candidats'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.map_outlined,
                ),
                label: 'Carte'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.bar_chart_outlined,
                ),
                label: 'Résultats'),
          ]),
      body: pages[_selectedIndex],
    );
  }
}
