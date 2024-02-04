import 'package:flutter/material.dart';
import 'package:senegal_vote/pages/actu/items.dart';
import 'package:senegal_vote/pages/actu/stories.dart';

class Actu extends StatelessWidget {
  const Actu({super.key});

  @override
  Widget build(BuildContext context) {
    final List posts = [
      'Actualité à la une',
      'Actualité à la une',
      'Actualité à la une',
      'Actualité à la une',
    ];
    final List stories = [
      'storie',
      'storie',
      'storie',
      'storie',
    ];
    return Column(
      children: [
        // Stories
        SizedBox(
          height: 92,
          child: ListView.builder(
            itemCount: stories.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
            return Stories(child: stories[index],);
          }),
        ),
        // Posts
        Expanded(
          child: ListView.builder(
              itemCount: posts.length,
              itemBuilder: (context, index) {
                return ActuList(
                  child: posts[index],
                );
              }),
        ),
      ],
    );
  }
}
