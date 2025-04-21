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
        _GetMovies(:final page, :final limit) => _getMovies(emit: emit, page: page, limit: limit),
      },
    );
  }

  Future<void> _getMovies({
    required Emitter<MoviesState> emit,
    required int page,
    required int limit,
  }) async {
    emit(const MoviesState.loading());
    try {
      // Получаем фильмы
      final movies = await _moviesRepository.getMovies(
        page: page,
        limit: limit,
        notNullFields: ['name'],
        year: '2025',
      );

      // Получаем топ 10 фильмов
      final top10Movies = await _moviesRepository.getMovies(
        page: 1,
        limit: 250,
        notNullFields: ['name', 'top10'],
      );

      // Сортируем фильмы по полю top10
      final sortedMovies =
          (top10Movies.docs ?? []).toList()..sort((a, b) => (a.top10 ?? 0).compareTo(b.top10 ?? 0));

      // Преобразуем список в MoviesDocsResponseEntity
      final sortedMoviesEntity = MoviesDocsResponseEntity(
        docs: sortedMovies,
        total: top10Movies.total,
        limit: top10Movies.limit,
        page: top10Movies.page,
        pages: top10Movies.pages,
      );

      // Отправляем в состояние
      emit(MoviesState.loaded(movies: movies, top10Movies: sortedMoviesEntity));
    } catch (e) {
      emit(MoviesState.error(message: e.toString()));
    }
  }
}
