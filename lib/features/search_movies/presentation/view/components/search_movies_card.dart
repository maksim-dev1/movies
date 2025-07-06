import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:movies/core/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/shared/components/app_box.dart';
import 'package:movies/shared/components/poster_background.dart';
import 'package:skeletonizer/skeletonizer.dart';

class SearchMoviesCard extends StatelessWidget {
  final bool isFirst;
  final bool isLast;
  final String? poster;
  final String? title;
  final String? years;
  final RatingEntity? rating;
  const SearchMoviesCard({
    required this.isFirst,
    required this.isLast,
    required this.rating,
    super.key,
    this.poster,
    this.title,
    this.years,
  });

  Color getRatingColor(double rating) {
    if (rating <= 3.0) {
      // низкий рейтинг: красный
      return Colors.red.shade600;
    } else if (rating <= 7.0) {
      // средний рейтинг: оранжевый
      return Colors.orange.shade600;
    } else {
      // высокий рейтинг: зелёный
      return Colors.green.shade600;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 110,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 31, 31, 31),
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(isFirst ? 12 : 0),
              bottom: Radius.circular(isLast ? 12 : 0),
            ),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 70,
                height: double.infinity,
                child: Builder(
                  builder: (context) {
                    if (poster != null) {
                      return CachedNetworkImage(
                        imageUrl: poster!,
                        height: double.infinity,
                        fit: BoxFit.cover,
                        imageBuilder:
                            (context, imageProvider) => DecoratedBox(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: const Radius.circular(12),
                                  bottomRight: const Radius.circular(12),
                                  topLeft: Radius.circular(isFirst ? 12 : 0),
                                  bottomLeft: Radius.circular(isLast ? 12 : 0),
                                ),
                                image: DecorationImage(image: imageProvider, fit: BoxFit.cover),
                              ),
                            ),
                        placeholder:
                            (context, url) => const Skeletonizer(
                              child: SizedBox.expand(
                                child: DecoratedBox(decoration: BoxDecoration(color: Colors.red)),
                              ),
                            ),
                        errorWidget: (context, url, error) => const Icon(Icons.error, size: 24),
                      );
                    } else {
                      return PosterBackground(
                        borderRadius: BorderRadius.only(
                          topRight: const Radius.circular(12),
                          bottomRight: const Radius.circular(12),
                          topLeft: Radius.circular(isFirst ? 12 : 0),
                          bottomLeft: Radius.circular(isLast ? 12 : 0),
                        ),
                      );
                    }
                  },
                ),
              ),
              const WBox(12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const HBox(8),
                    Text(
                      title ?? 'No title',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 4),
                    Text(
                      years ?? 'No years',
                      style: Theme.of(
                        context,
                      ).textTheme.bodyMedium?.copyWith(color: Colors.white70),
                    ),
                  ],
                ),
              ),
              // const Spacer(),
              const WBox(12),
              Column(
                children: [
                  const HBox(8),
                  Builder(
                    builder: (context) {
                      if (rating != null && rating!.kp != null) {
                        return Text(
                          '${rating!.kp?.toStringAsFixed(1)}',
                          style: Theme.of(context).textTheme.titleLarge?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: getRatingColor(rating!.kp!),
                          ),
                        );
                      } else {
                        return const SizedBox.shrink();
                      }
                    },
                  ),
                ],
              ),
              const WBox(12),
            ],
          ),
        ),
      ),
    );
  }
}
