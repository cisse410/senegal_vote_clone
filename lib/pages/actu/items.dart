import 'package:flutter/material.dart';

class ActuList extends StatelessWidget {
  final String child;
  const ActuList({required this.child, super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      // child: ClipRRect(
      //   borderRadius: BorderRadius.circular(17),
      //   child: Container(
      //     height: 200,
      //     color: Colors.green,
      //     child: Center(
      //       child: Text(
      //         child,
      //         style: const TextStyle(fontSize: 30),
      //       ),
      //     ),
      //   ),
      // ),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(17),
        ),
        height: 200,
        child: Center(
          child: Text(
            child,
            style: const TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
