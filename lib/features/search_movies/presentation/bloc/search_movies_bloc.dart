import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/core/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/features/search_movies/domain/repositories/search_movies_repository.dart';
import 'package:movies/main.dart';

part 'search_movies_event.dart';
part 'search_movies_state.dart';
part 'search_movies_bloc.freezed.dart';

class SearchMoviesBloc extends Bloc<SearchMoviesEvent, SearchMoviesState> {
  final SearchMoviesRepository _searchMoviesRepository;
  SearchMoviesBloc({required SearchMoviesRepository searchMoviesRepository})
    : _searchMoviesRepository = searchMoviesRepository,
      super(const _Initial()) {
    on<SearchMoviesEvent>(
      (event, emit) => switch (event) {
        _SearchMovies(:final query, :final page, :final limit) => _searcMovies(
          emit: emit,
          query: query,
          page: page,
          limit: limit,
        ),
      },
    );
  }

  Future<void> _searcMovies({
    required Emitter<SearchMoviesState> emit,
    required String query,
    required int page,
    required int limit,
  }) async {
    final timer = Stopwatch()..start();
    talker.debug('SearchMoviesBloc: старт метода _searcMovies()');
    emit(const SearchMoviesState.loadingSearch());

    try {
      final response = await _searchMoviesRepository.getMovies(
        page: page,
        limit: limit,
        query: query,
      );

      emit(SearchMoviesState.loadedSearch(response: response));

      talker.debug(
        'SearchMoviesBloc: конец метода _searcMovies(), время выполнения: ${timer.elapsedMilliseconds} мс',
      );
    } catch (e) {
      emit(const SearchMoviesState.errorSearch());
      talker.error(
        'SearchMoviesBloc: метод _searcMovies() завершился с ошибкой, время выполнения: ${timer.elapsedMilliseconds} мс',
      );
    }
  }
}
