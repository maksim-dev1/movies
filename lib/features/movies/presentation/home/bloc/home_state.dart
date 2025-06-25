part of 'home_bloc.dart';

@freezed
sealed class HomeState with _$HomeState {
  /// Инициализация
  const factory HomeState.initial() = _Initial;

  /// Загрузка
  const factory HomeState.loading() = Loading;

  /// Успешная загрузка подборок
  const factory HomeState.loadedAllFetchMovies({
    required MoviesDocsResponseEntity fetchTop250,
    required MoviesDocsResponseEntity fetchNewReleases,
    required MoviesDocsResponseEntity fetchHits,
    required MoviesDocsResponseEntity fetchTopCritics,
    required MoviesDocsResponseEntity fetchFamily,
    required MoviesDocsResponseEntity fetchClassic,
    required MoviesDocsResponseEntity fetchNewSeries,
    required MoviesDocsResponseEntity fetchShortAndClear,
    required MoviesDocsResponseEntity fetchGrandioseBudget,
    required MoviesDocsResponseEntity fetchBestEuropean,
    required MoviesDocsResponseEntity fetchTeenComedy,
    required MoviesDocsResponseEntity fetchTVNews,
  }) = LoadedAllFetchMovies;  

  /// Ошибка
  const factory HomeState.errorMovies({required String message}) = ErrorMovies;
}
