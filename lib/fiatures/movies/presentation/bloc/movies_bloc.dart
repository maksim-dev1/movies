import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:movies/fiatures/movies/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/fiatures/movies/domain/repositories/interface/interface_movies_repository.dart';

part 'movies_event.dart';
part 'movies_state.dart';
part 'movies_bloc.freezed.dart';

class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  final IMoviesRepository _moviesRepository;
  MoviesBloc({required IMoviesRepository moviesRepository})
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
      final movies = await _moviesRepository.getMovies(page: page, limit: limit);
      print(movies);
      emit(MoviesState.loaded(movies: movies));
    } catch (e) {
      emit(MoviesState.error(message: e.toString()));
    }
  }
}
