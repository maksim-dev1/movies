import 'package:flutter/material.dart';

class TextTitleMoviesCollection extends StatelessWidget {
  final String titleMoviesCollection;
  final String descriptionMoviesCollection;
  const TextTitleMoviesCollection({
    required this.titleMoviesCollection,
    required this.descriptionMoviesCollection,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            titleMoviesCollection,
            style: Theme.of(
              context,
            ).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold, color: Colors.white),
          ),
          Text(
            descriptionMoviesCollection,
            style: Theme.of(
              context,
            ).textTheme.bodyMedium?.copyWith(color: const Color.fromARGB(255, 108, 108, 108)),
          ),
        ],
      ),
    );
  }
}
