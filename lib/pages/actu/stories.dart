import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  final String child;
  const Stories({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        width: 100,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.blue,
        ),
        child: Center(
          child: Text(
            child,
            style: const TextStyle(fontSize: 15),
          ),
        ),
      ),
    );
  }
}
