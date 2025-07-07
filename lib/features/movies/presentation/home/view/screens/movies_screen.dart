import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:movies/features/movies/presentation/home/bloc/home_bloc.dart';
import 'package:movies/features/movies/presentation/home/view/components/list_view_movies.dart';
import 'package:movies/features/movies/presentation/home/view/components/text_title_movies_collection.dart';
import 'package:movies/features/search_movies/presentation/search_movies_provider.dart';
import 'package:movies/features/search_movies/presentation/view/screens/search_movies_screen.dart';
import 'package:movies/shared/components/app_box.dart';

class MoviesScreen extends StatelessWidget {
  const MoviesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          switch (state) {
            case Error():
              return const Center(child: Text('Error'));
            case Loading():
              return const Center(child: CircularProgressIndicator());
            case LoadedAllFetchMovies():
              {
                final fetchTopKP = state.fetchTopKP;
                final fetchNewReleases = state.fetchNewReleases;
                final fetchHits = state.fetchHits;
                final fetchTopCritics = state.fetchTopCritics;
                final fetchFamily = state.fetchFamily;
                final fetchClassic = state.fetchClassic;
                final fetchNewSeries = state.fetchNewSeries;
                final fetchShortAndClear = state.fetchShortAndClear;
                final fetchGrandioseBudget = state.fetchGrandioseBudget;
                final fetchBestEuropean = state.fetchBestEuropean;
                final fetchTeenComedy = state.fetchTeenComedy;
                final fetchTVNews = state.fetchTVNews;

                return Stack(
                  children: [
                    SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const HBox(100),
                          const TextTitleMoviesCollection(
                            titleMoviesCollection: 'Топ КП',
                            descriptionMoviesCollection:
                                'Фильмы с самым высоким рейтингом на КиноПоиске',
                          ),
                          const HBox(6),
                          ListViewMovies(movies: fetchTopKP.docs ?? []),
                          const HBox(6),
                          const TextTitleMoviesCollection(
                            titleMoviesCollection: 'Новые в кино',
                            descriptionMoviesCollection:
                                'Премьеры последних 30 дней (мировая дата премьеры)',
                          ),
                          const HBox(6),
                          ListViewMovies(movies: fetchNewReleases.docs ?? []),
                          const HBox(6),
                          const TextTitleMoviesCollection(
                            titleMoviesCollection: 'Хиты зала',
                            descriptionMoviesCollection:
                                'Фильмы с билетами в продаже, сортировка по кассе мира',
                          ),
                          const HBox(6),
                          ListViewMovies(movies: fetchHits.docs ?? []),
                          const HBox(6),
                          const TextTitleMoviesCollection(
                            titleMoviesCollection: 'Советуют критики',
                            descriptionMoviesCollection:
                                'Лучшие по рейтингу российских кинокритиков',
                          ),
                          const HBox(6),
                          ListViewMovies(movies: fetchTopCritics.docs ?? []),
                          const HBox(6),
                          const TextTitleMoviesCollection(
                            titleMoviesCollection: 'Для всей семьи',
                            descriptionMoviesCollection:
                                'Возрастной рейтинг до 12 лет, жанры: мультфильм, анимация',
                          ),
                          const HBox(6),
                          ListViewMovies(movies: fetchFamily.docs ?? []),
                          const HBox(6),
                          const TextTitleMoviesCollection(
                            titleMoviesCollection: 'Классика',
                            descriptionMoviesCollection: 'Фильмы до 1980 года с высоким KP (8+)',
                          ),
                          const HBox(6),
                          ListViewMovies(movies: fetchClassic.docs ?? []),
                          const HBox(6),
                          const TextTitleMoviesCollection(
                            titleMoviesCollection: 'Новинки сериалов',
                            descriptionMoviesCollection: 'Сериалы, стартовавшие в 2025 году',
                          ),
                          const HBox(6),
                          ListViewMovies(movies: fetchNewSeries.docs ?? []),
                          const HBox(6),
                          const TextTitleMoviesCollection(
                            titleMoviesCollection: 'Коротко и ясно',
                            descriptionMoviesCollection: 'Фильмы до 90 минут с рейтингом IMDb ≥7',
                          ),
                          const HBox(6),
                          ListViewMovies(movies: fetchShortAndClear.docs ?? []),
                          const HBox(6),
                          const TextTitleMoviesCollection(
                            titleMoviesCollection: 'Грандиозные бюджеты',
                            descriptionMoviesCollection: 'Блокбастеры с бюджетом от \$100 млн',
                          ),
                          const HBox(6),
                          ListViewMovies(movies: fetchGrandioseBudget.docs ?? []),
                          const HBox(6),
                          const TextTitleMoviesCollection(
                            titleMoviesCollection: 'Лучшие европейские',
                            descriptionMoviesCollection:
                                'Рейтинг KP ≥7, страна: Франция, Великобритания, Германия',
                          ),
                          const HBox(6),
                          ListViewMovies(movies: fetchBestEuropean.docs ?? []),
                          const HBox(6),
                          const TextTitleMoviesCollection(
                            titleMoviesCollection: 'Молодёжные комедии',
                            descriptionMoviesCollection:
                                'Комедии 2000–2025 годов с рейтингом IMDb ≥6',
                          ),
                          const HBox(6),
                          ListViewMovies(movies: fetchTeenComedy.docs ?? []),
                          const HBox(6),
                          const TextTitleMoviesCollection(
                            titleMoviesCollection: 'ТВ-новинки',
                            descriptionMoviesCollection: 'Сериалы в производстве или постпродакшн',
                          ),
                          const HBox(6),
                          ListViewMovies(movies: fetchTVNews.docs ?? []),
                        ],
                      ),
                    ),
                    Positioned(
                      right: 12,
                      top: MediaQuery.of(context).padding.top - 16,
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute<void>(
                              builder:
                                  (context) =>
                                      const SearchMoviesProvider(child: SearchMoviesScreen()),
                            ),
                          );
                        },
                        icon: SvgPicture.asset('assets/search.svg'),
                        highlightColor: Colors.white.withAlpha(40),
                      ),
                    ),
                  ],
                );
              }

            default:
              return const SizedBox.shrink();
          }
        },
      ),
    );
  }
}
