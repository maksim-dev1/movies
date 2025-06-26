import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:movies/features/movies/domain/entities/movies_docs_response_entity.dart';
import 'package:movies/features/movies/domain/repositories/movies_repository.dart';
import 'package:movies/main.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final MoviesRepository _moviesRepository;
  HomeBloc({required MoviesRepository moviesRepository})
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
      final fetchTopKP = await _moviesRepository.fetchTopKP(
        page: 1,
        limit: 15,
        sortType: ['-1'],
        sortField: ['rating.kp'],
        notNullFields: ['rating.kp'],
        countriesName: ['+Россия'],
      );

      /// Текущая дата
      final now = DateTime.now();

      /// Дата ровно месяц назад
      final oneMonthAgo = DateTime(now.year, now.month - 1, now.day);

      /// Форматирование дат
      final formatter = DateFormat('dd.MM.yyyy');
      final start = formatter.format(oneMonthAgo);
      final end = formatter.format(now);

      final fetchNewReleases = await _moviesRepository.fetchNewReleases(
        page: 1,
        limit: 15,
        sortType: ['-1'],
        sortField: ['premiere.world'],
        premiereWorld: ['$start-$end'],
        countriesName: [],

      );

      final fetchHits = await _moviesRepository.fetchHits(
        page: 1,
        limit: 15,
        sortType: ['-1'],
        sortField: ['fees.world.value'],
        notNullFields: ['fees.world.value'],
        ticketsOnSale: ['true'],
        countriesName: [],

      );

      final fetchTopCritics = await _moviesRepository.fetchTopCritics(
        page: 1,
        limit: 15,
        sortType: ['-1'],
        sortField: ['rating.russianFilmCritics'],
        notNullFields: ['rating.russianFilmCritics'],
        countriesName: [],

      );

      final fetchFamily = await _moviesRepository.fetchFamily(
        page: 1,
        limit: 15,
        sortType: ['-1'],
        sortField: ['year'],
        genresName: ['+семейный', '+мультфильм'],
        ageRating: ['0-12'],
        countriesName: [],

      );

      final fetchClassic = await _moviesRepository.fetchClassic(
        page: 1,
        limit: 15,
        sortType: ['-1'],
        sortField: ['rating.kp'],
        year: ['1874-1979'],
        ratingKp: ['8-10'],
        countriesName: [],

      );

      final fetchNewSeries = await _moviesRepository.fetchNewSeries(
        page: 1,
        limit: 15,
        sortType: ['-1'],
        sortField: ['releaseYears.start'],
        isSeries: ['true'],
        releaseYearsStart: ['2025'],
        countriesName: [],

      );

      final fetchShortAndClear = await _moviesRepository.fetchShortAndClear(
        page: 1,
        limit: 15,
        sortType: ['-1'],
        sortField: ['rating.imdb'],
        movieLength: ['0-90'],
        ratingImdb: ['7-10'],
        countriesName: [],

      );

      final fetchGrandioseBudget = await _moviesRepository.fetchGrandioseBudget(
        page: 1,
        limit: 15,
        sortType: ['-1'],
        sortField: ['budget.value'],
        budgetValue: ['100000000-9999999999'],
        countriesName: [],

      );

      final fetchBestEuropean = await _moviesRepository.fetchBestEuropean(
        page: 1,
        limit: 15,
        sortType: ['-1'],
        sortField: ['rating.kp'],
        countriesName: ['Франция', '+Великобритания', '+Германия'],
        ratingKp: ['7-10'],

      );

      final fetchTeenComedy = await _moviesRepository.fetchTeenComedy(
        page: 1,
        limit: 15,
        sortType: ['-1'],
        sortField: ['year'],
        genresName: ['+комедия'],
        ratingImdb: ['6-10'],
        year: ['2000-2025'],
        countriesName: [],

      );

      final fetchTVNews = await _moviesRepository.fetchTVNews(
        page: 1,
        limit: 15,
        sortType: ['-1'],
        sortField: ['releaseYears.start'],
        isSeries: ['true'],
        status: ['filming', 'post-production'],
        countriesName: [],

      );


      emit(
        HomeState.loadedAllFetchMovies(
          fetchTopKP: fetchTopKP,
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
