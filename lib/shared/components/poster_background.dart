import 'package:flutter/material.dart';

class PosterBackground extends StatelessWidget {
  const PosterBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return const DecoratedBox(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/poster_background.png'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
