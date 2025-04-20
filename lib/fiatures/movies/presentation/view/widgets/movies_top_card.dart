import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

class MoviesTopCard extends StatelessWidget {
  final String? posterUrl;
  const MoviesTopCard({required this.posterUrl, super.key});

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        if (posterUrl != null) {
          return CachedNetworkImage(
            imageUrl: posterUrl ?? '',
            imageBuilder:
                (context, imageProvider) => SizedBox(
                  width: 200,
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
                    width: 200,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                  ),
                ),
            errorWidget: (context, url, error) => const Center(child: Icon(Icons.error, size: 40)),
          );
        }
        return SizedBox(
          width: 200,
          child: DecoratedBox(
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(40),
            ),
          ),
        );
      },
    );
  }
}
