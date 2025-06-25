import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/features/movies/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/features/movies/domain/repositories/movies_repository.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class MoviesBloc extends Bloc<HomeEvent, HomeState> {
  final MoviesRepository _moviesRepository;
  MoviesBloc({required MoviesRepository moviesRepository})
    : _moviesRepository = moviesRepository,
      super(const _Initial()) {
    on<HomeEvent>(
      (event, emit) => switch (event) {
        _GetAllFetchMovies() => _getMovies(emit: emit),
      },
    );
  }

  Future<void> _getMovies({required Emitter<HomeState> emit}) async {
    emit(const HomeState.loading());
    try {
      final fetchTop250 = await _moviesRepository.fetchTop250(
        page: 1,
        limit: 10,
        sortType: [],
        sortField: [],
        notNullFields: [],
      );

      final fetchNewReleases = await _moviesRepository.fetchNewReleases(
        page: 1,
        limit: 10,
        sortType: [],
        sortField: [],
        premiereWorld: [],
      );

      final fetchHits = await _moviesRepository.fetchHits(
        page: 1,
        limit: 10,
        sortType: [],
        sortField: [],
        notNullFields: [],
        ticketsOnSale: [],
      );

      final fetchTopCritics = await _moviesRepository.fetchTopCritics(
        page: 1,
        limit: 10,
        sortType: [],
        sortField: [],
        notNullFields: [],
      );

      final fetchFamily = await _moviesRepository.fetchFamily(
        page: 1,
        limit: 10,
        sortType: [],
        sortField: [],
        genresName: [],
        ageRating: [],
      );

      final fetchClassic = await _moviesRepository.fetchClassic(
        page: 1,
        limit: 10,
        sortType: [],
        sortField: [],
        year: [],
        ratingKp: [],
      );

      final fetchNewSeries = await _moviesRepository.fetchNewSeries(
        page: 1,
        limit: 10,
        sortType: [],
        sortField: [],
        isSeries: [],
        releaseYearsStart: [],
      );

      final fetchShortAndClear = await _moviesRepository.fetchShortAndClear(
        page: 1,
        limit: 10,
        sortType: [],
        sortField: [],
        movieLength: [],
        ratingImdb: [],
      );

      final fetchGrandioseBudget = await _moviesRepository.fetchGrandioseBudget(
        page: 1,
        limit: 10,
        sortType: [],
        sortField: [],
        budgetValue: [],
      );

      final fetchBestEuropean = await _moviesRepository.fetchBestEuropean(
        page: 1,
        limit: 10,
        sortType: [],
        sortField: [],
        countriesName: [],
        ratingKp: [],
      );

      final fetchTeenComedy = await _moviesRepository.fetchTeenComedy(
        page: 1,
        limit: 10,
        sortType: [],
        sortField: [],
        genresName: [],
        ratingImdb: [],
        year: [],
      );

      final fetchTVNews = await _moviesRepository.fetchTVNews(
        page: 1,
        limit: 10,
        sortType: [],
        sortField: [],
        isSeries: [],
        status: [],
      );

      emit(
        HomeState.loadedAllFetchMovies(
          fetchTop250: fetchTop250,
          fetchNewReleases: fetchNewReleases,
          fetchHits: fetchHits,
          fetchTopCritics: fetchTopCritics,
          fetchFamily: fetchFamily,
          fetchClassic: fetchClassic,
          fetchNewSeries: fetchNewSeries,
          fetchShortAndClear: fetchShortAndClear,
          fetchGrandioseBudget: fetchGrandioseBudget,
          fetchBestEuropean: fetchBestEuropean,
          fetchTeenComedy: fetchTeenComedy,
          fetchTVNews: fetchTVNews,
        ),
      );
    } catch (e) {
      emit(HomeState.errorMovies(message: e.toString()));
    }
  }
}
