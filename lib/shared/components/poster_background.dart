import 'package:flutter/material.dart';

class PosterBackground extends StatelessWidget {
  final BorderRadiusGeometry? borderRadius;
  const PosterBackground({super.key, this.borderRadius});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: borderRadius,
        image: const DecorationImage(
          image: AssetImage('assets/poster_background.png'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
