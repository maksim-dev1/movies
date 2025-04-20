import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

class MovieCard extends StatelessWidget {
  final String? posterUrl;
  final String? movieName;
  final String? genres;
  const MovieCard({
    required this.posterUrl,
    required this.movieName,
    required this.genres,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final posterWidth = MediaQuery.of(context).size.width * 0.8;
    final posterHeight = MediaQuery.of(context).size.height * 0.6;
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.center,
      children: [
        Builder(
          builder: (context) {
            if (posterUrl != null) {
              return CachedNetworkImage(
                imageUrl: posterUrl ?? '',
                imageBuilder:
                    (context, imageProvider) => SizedBox(
                      width: posterWidth,
                      height: posterHeight,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          image: DecorationImage(image: imageProvider, fit: BoxFit.fill),
                        ),
                      ),
                    ),

                fit: BoxFit.contain,
                placeholder:
                    (context, url) => Skeletonizer(
                      child: SizedBox(
                        width: posterWidth,
                        height: posterHeight,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(40),
                          ),
                        ),
                      ),
                    ),
                errorWidget:
                    (context, url, error) => const Center(child: Icon(Icons.error, size: 40)),
              );
            }
            return SizedBox(
              width: posterWidth,
              height: posterHeight,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('No Poster', style: Theme.of(context).textTheme.bodyMedium),
                    const Icon(Icons.image_not_supported_outlined),
                  ],
                ),
              ),
            );
          },
        ),
        Positioned(
          top: posterHeight + 4,
          left: 0,
          child: SizedBox(
            width: posterWidth - 40,
            child: Text(
              movieName ?? 'No name',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.w800),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
        Positioned(
          top: posterHeight + 30,
          left: 0,
          child: SizedBox(
            width: posterWidth - 20,
            child: Text(
              genres ?? '',
              style: Theme.of(context).textTheme.titleSmall?.copyWith(color: Colors.grey),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      ],
    );
  }
}
