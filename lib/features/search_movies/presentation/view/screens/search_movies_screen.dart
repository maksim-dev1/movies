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
        backgroundColor: Colors.black,
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

                return ListView.builder(
                  itemBuilder: (context, index) {
                    final movie = movies.docs?[index];
                    return SearchMoviesCard(
                      poster: movie?.poster?.previewUrl,
                      title: movie?.name,
                      years: movie?.year.toString(),
                    );
                  },
                  itemCount: movies.limit,
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
