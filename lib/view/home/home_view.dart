import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/model/movie_model.dart';
import 'package:movie/utils/values/strings.dart';
import 'package:movie/view/detail/detail_view.dart';
import 'package:movie/view/home/widgets/movie_tile.dart';
import 'package:movie/view_model/home/home_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return BlocProvider(
      create: (context) => HomeBloc()..add(const HomeEvent.fetchMovie()),
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(56),
          child: BlocBuilder<HomeBloc, HomeState>(
            builder: (context, state) {
              return AppBar(
                backgroundColor: const Color(0xff0C54BE),
                title: const Text("Movie"),
                actions: state.isLoading
                    ? []
                    : [
                        IconButton(
                            onPressed: () {
                              context
                                  .read<HomeBloc>()
                                  .add(const HomeEvent.sortButtonClicked());
                            },
                            icon: const Icon(Icons.sort_by_alpha))
                      ],
              );
            },
          ),
        ),
        body: BlocConsumer<HomeBloc, HomeState>(
          listener: (context, state) {
            if (state.isConnected && state.startFetching) {
              context.read<HomeBloc>().add(const HomeEvent.fetchMovie());
            }
            if (state.sortButtonClicked) {
              context.read<HomeBloc>().add(const HomeEvent.sortMovie());
            }
          },
          builder: (context, state) {
            List<MovieModel> searchedMovieModel = state.movieModel
                .where((p) =>
                    p.title!.toLowerCase().contains(state.query.toLowerCase()))
                .toList();


            return !state.isConnected && searchedMovieModel.isEmpty
                ? Center(
                    child: ElevatedButton(
                        onPressed: () {
                          context
                              .read<HomeBloc>()
                              .add(const HomeEvent.checkConnection());
                        },
                        child: const Text("Retry")))
                : state.isLoading
                    ? const Center(
                        child: CircularProgressIndicator(),
                      )
                    : SafeArea(
                        child: SizedBox(
                          height: size.height,
                          width: size.width,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xffCED3DC),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10.0,
                                        right: 10.0,
                                        top: 2.0,
                                        bottom: 2.0),
                                    child: TextField(
                                      onChanged: (val) {
                                        if (val.isEmpty) {
                                          FocusScope.of(context).unfocus();
                                        }
                                        context
                                            .read<HomeBloc>()
                                            .add(HomeEvent.queryChanged(val));
                                      },
                                      style: const TextStyle(fontSize: 18),
                                      decoration: const InputDecoration(
                                        border: InputBorder.none,
                                        suffixIcon: Icon(Icons.search),
                                        hintText: Strings.searchHintText,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              searchedMovieModel.isEmpty
                                  ? const Text("No result found")
                                  : Expanded(
                                      child: ListView.builder(
                                          itemCount: searchedMovieModel.length,
                                          itemBuilder: (context, index) {
                                            return InkWell(
                                                onTap: () {
                                                  Navigator.push(context,
                                                      MaterialPageRoute(
                                                          builder: (context) {
                                                    return DetailPage(
                                                        imageUrl:
                                                            searchedMovieModel[
                                                                    index]
                                                                .posterPath,
                                                        title:
                                                            searchedMovieModel[
                                                                    index]
                                                                .title,
                                                        content:
                                                            searchedMovieModel[
                                                                    index]
                                                                .overview,
                                                        mediaType:
                                                            searchedMovieModel[
                                                                    index]
                                                                .mediaType);
                                                  }));
                                                },
                                                child: MovieTile(
                                                  index: index,
                                                  movieModel:
                                                      searchedMovieModel,
                                                ));
                                          }),
                                    ),
                            ],
                          ),
                        ),
                      );
          },
        ),
      ),
    );
  }
}
