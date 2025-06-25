import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:movies/features/movies/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/features/movies/presentation/home/view/components/play_button.dart';
import 'package:skeletonizer/skeletonizer.dart';

class MovieDetailScreen extends StatelessWidget {
  final DocEntity movie;
  const MovieDetailScreen({required this.movie, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 500,
            pinned: true,

            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: SvgPicture.asset('assets/arrow_left.svg'),
            ),
            flexibleSpace: FlexibleSpaceBar(
              background: Hero(
                tag: 'poster_${movie.id}',
                child: Builder(
                  builder: (context) {
                    final posterUrl = movie.poster?.url;
                    if (posterUrl != null) {
                      return CachedNetworkImage(
                        imageUrl: posterUrl,
                        imageBuilder:
                            (context, imageProvider) => SizedBox(
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: imageProvider, fit: BoxFit.cover),
                                ),
                              ),
                            ),

                        fit: BoxFit.contain,
                        placeholder:
                            (context, url) => const Skeletonizer(
                              child: SizedBox(
                                child: DecoratedBox(decoration: BoxDecoration(color: Colors.white)),
                              ),
                            ),
                        errorWidget:
                            (context, url, error) =>
                                const Center(child: Icon(Icons.error, size: 40)),
                      );
                    }
                    return SizedBox(
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(80),
              child: SizedBox(
                height: 80,
                width: double.infinity,
                child: Stack(
                  clipBehavior: Clip.none,
                  alignment: Alignment.topCenter,
                  children: [
                    const Positioned(
                      top: 40,
                      left: 0,
                      right: 0,
                      child: SizedBox(
                        height: 40,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
                          ),
                        ),
                      ),
                    ),
                    PlayButton(onTap: () {}),
                  ],
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              SizedBox(
                child: DecoratedBox(
                  decoration: const BoxDecoration(color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 26),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 8),

                        Text(
                          movie.name ?? 'No name',
                          style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                            fontWeight: FontWeight.bold,
                            height: 1,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Text(
                          movie.genres?.map((genre) => genre.name).whereType<String>().join(', ') ??
                              'No genre',
                          style: Theme.of(
                            context,
                          ).textTheme.titleSmall?.copyWith(color: Colors.grey),
                        ),
                        const SizedBox(height: 6),
                        Builder(
                          builder: (context) {
                            if (movie.movieLength != null) {
                              return Text(
                                'Runtime: ${movie.movieLength} min',
                                style: Theme.of(
                                  context,
                                ).textTheme.titleSmall?.copyWith(color: Colors.grey),
                              );
                            } else if (movie.totalSeriesLength != null) {
                              return Text(
                                'Runtime: ${movie.totalSeriesLength} min',
                                style: Theme.of(
                                  context,
                                ).textTheme.titleSmall?.copyWith(color: Colors.grey),
                              );
                            } else {
                              return Text(
                                'Runtime: ? min',
                                style: Theme.of(
                                  context,
                                ).textTheme.titleSmall?.copyWith(color: Colors.grey),
                              );
                            }
                          },
                        ),
                        const SizedBox(height: 16),
                        Text(
                          movie.description ?? 'No description',
                          style: Theme.of(
                            context,
                          ).textTheme.bodyLarge?.copyWith(fontWeight: FontWeight.w400),
                        ),
                        const SizedBox(height: 12),
                      ],
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
