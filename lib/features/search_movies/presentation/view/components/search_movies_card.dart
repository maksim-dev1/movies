import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:movies/shared/components/poster_background.dart';
import 'package:skeletonizer/skeletonizer.dart';

class SearchMoviesCard extends StatelessWidget {
  final String? poster;
  final String? title;
  final String? years;
  const SearchMoviesCard({super.key, this.poster, this.title, this.years});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: DecoratedBox(
        decoration: const BoxDecoration(),
        child: Row(
          children: [
            Builder(
              builder: (context) {
                if (poster != null) {
                  return CachedNetworkImage(
                    height: 80,
                    width: 60,
                    fit: BoxFit.cover,
                    imageUrl: poster!,
                    placeholder:
                        (context, url) =>
                            const Skeletonizer(child: SizedBox(width: 100, height: 150)),
                    errorWidget: (context, url, error) => const Icon(Icons.error),
                  );
                } else {
                  return const SizedBox(height: 80, width: 60, child: PosterBackground());
                }
              },
            ),
            Column(
              children: [
                Builder(
                  builder: (context) {
                    if (title != null) {
                      return Text(
                        title!,
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: Colors.white),
                      );
                    } else {
                      return const Text('No title');
                    }
                  },
                ),
                Builder(
                  builder: (context) {
                    if (years != null) {
                      return Text(
                        years!,
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: Colors.white),
                      );
                    } else {
                      return const Text('No years');
                    }
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
