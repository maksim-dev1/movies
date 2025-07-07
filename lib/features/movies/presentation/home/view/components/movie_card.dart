import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:movies/common/utils/rating_color.dart';
import 'package:movies/shared/components/app_box.dart';
import 'package:movies/shared/components/poster_background.dart';
import 'package:skeletonizer/skeletonizer.dart';

class MovieCard extends StatelessWidget {
  final String? poster;
  final String? title;
  final String? genres;
  final double? rating;
  const MovieCard({super.key, this.poster, this.title, this.genres, this.rating});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 260,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Builder(
                builder: (context) {
                  if (poster != null) {
                    return CachedNetworkImage(
                      imageUrl: poster!,
                      height: 390,
                      width: 260,
                      fit: BoxFit.cover,
                      imageBuilder:
                          (context, imageProvider) => DecoratedBox(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              image: DecorationImage(image: imageProvider, fit: BoxFit.cover),
                            ),
                          ),
                      placeholder:
                          (context, url) => const Skeletonizer(
                            child: SizedBox.expand(
                              child: DecoratedBox(decoration: BoxDecoration(color: Colors.red)),
                            ),
                          ),
                    );
                  } else {
                    return SizedBox(
                      height: 390,
                      width: 260,
                      child: PosterBackground(borderRadius: BorderRadius.circular(16)),
                    );
                  }
                },
              ),
              Builder(
                builder: (context) {
                  if (rating != null && rating! > 0) {
                    return Positioned(
                      right: 10,
                      top: 10,
                      child: SizedBox(
                        width: 30,
                        height: 30,
                        child: DecoratedBox(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            // color: Color.fromARGB(255, 149, 161, 249),
                            color: Colors.white,
                          ),
                          child: Center(
                            child: Text(
                              rating!.toStringAsFixed(1),
                              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                                fontWeight: FontWeight.w900,
                                color: getRatingColor(rating!),
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
                  } else {
                    return const SizedBox.shrink();
                  }
                },
              ),
            ],
          ),
          const HBox(8),
          Text(
            title ?? 'No name',
            style: Theme.of(
              context,
            ).textTheme.bodyLarge?.copyWith(color: Colors.white, fontWeight: FontWeight.w600),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),

          Text(
            genres ?? '',
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
              color: const Color.fromARGB(255, 108, 108, 108),
              fontWeight: FontWeight.w600,
            ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
