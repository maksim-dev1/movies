import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:movies/features/movies/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/features/movies/domain/repositories/movies_repository.dart';

part 'movies_event.dart';
part 'movies_state.dart';
part 'movies_bloc.freezed.dart';

class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  final MoviesRepository _moviesRepository;
  MoviesBloc({required MoviesRepository moviesRepository})
    : _moviesRepository = moviesRepository,
      super(const _Initial()) {
    on<MoviesEvent>(
      (event, emit) => switch (event) {
        _GetMovies() => _getMovies(emit: emit),
      },
    );
  }

  Future<void> _getMovies({required Emitter<MoviesState> emit}) async {
    emit(const MoviesState.loading());
    try {
      /// Топ-250 по Кинопоиску
      final fetchTop250 = await _moviesRepository.fetchTop250(limit: 25, page: 1);

      /// Самые популярные (много голосов)
      final fetchPopular = await _moviesRepository.fetchPopular(limit: 25, page: 1);

      /// Новые релизы (текущий год)
      final fetchNewReleases = await _moviesRepository.fetchNewReleases(limit: 25, page: 1);

      /// Скоро в кино
      // final fetchComingSoon = await _moviesRepository.fetchComingSoon(limit: 25, page: 1);

      /// Сериалы-сенсации
      final fetchTopSeries = await _moviesRepository.fetchTopSeries(limit: 25, page: 1);

      emit(
        MoviesState.loaded(
          fetchTop250: fetchTop250,
          fetchPopular: fetchPopular,
          fetchNewReleases: fetchNewReleases,
          fetchComingSoon: null,
          fetchTopSeries: fetchTopSeries,
        ),
      );
    } catch (e) {
      emit(MoviesState.errorMovies(message: e.toString()));
    }
  }
}
