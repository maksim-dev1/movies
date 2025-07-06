import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/features/search_movies/presentation/bloc/search_movies_bloc.dart';
import 'package:movies/features/search_movies/presentation/view/components/search_movies_card.dart';

class SearchMoviesScreen extends StatefulWidget {
  const SearchMoviesScreen({super.key});

  @override
  State<SearchMoviesScreen> createState() => _SearchMoviesScreenState();
}

class _SearchMoviesScreenState extends State<SearchMoviesScreen> {
  late final TextEditingController _searchController;
  late final FocusNode _searchFocusNode;

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController();
    _searchFocusNode = FocusNode();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      _searchFocusNode.requestFocus();
    });
  }

  @override
  void dispose() {
    _searchController.dispose();
    _searchFocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 42, 42, 42),
        title: TextField(
          controller: _searchController,
          focusNode: _searchFocusNode,
          decoration: const InputDecoration(hintText: 'Поиск фильмов...', border: InputBorder.none),
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: Colors.white),
          textInputAction: TextInputAction.search,
          onChanged: (value) {
            context.read<SearchMoviesBloc>().add(
              SearchMoviesEvent.searchMovies(query: value, page: 1, limit: 10),
            );
          },
        ),
        leading: const BackButton(color: Colors.white),
      ),
      body: BlocBuilder<SearchMoviesBloc, SearchMoviesState>(
        builder: (context, state) {
          switch (state) {
            case LoadingSearch():
              return const Center(child: CircularProgressIndicator());
            case LoadedSearch():
              {
                final movies = state.response;
                final docs = movies.docs ?? [];

                return ListView.builder(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  itemCount: docs.length + 1,
                  itemBuilder: (context, index) {
                    if (index == docs.length) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 22, horizontal: 84),
                        child: SizedBox(
                          height: 46,

                          child: ElevatedButton(
                            style: const ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                Color.fromARGB(255, 149, 161, 249),
                              ),
                            ),
                            onPressed: () {},
                            child: Text(
                              'Все результаты: ${movies.total}',
                              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      );
                    }

                    final movie = movies.docs![index];
                    return SearchMoviesCard(
                      isFirst: index == 0,
                      isLast: index == docs.length - 1,
                      poster: movie.poster?.previewUrl,
                      title: movie.name,
                      years: movie.year.toString(),
                      rating: movie.rating,
                    );
                  },
                );
              }
            case ErrorSearch():
              return const Center(child: Text('Error'));

            default:
              return const SizedBox.shrink();
          }
        },
      ),
    );
  }
}
