import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:movie/model/home_repository.dart';
import 'package:movie/model/movie_model.dart';
import 'package:hive/hive.dart';
part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState.initial()) {
    on<_FetchMovie>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
      ));
      HomeRepository homeRepository = HomeRepository();
      Box box = await Hive.openBox('news_box');
      bool result = await InternetConnectionChecker().hasConnection;
      if (result) {
        var result = await homeRepository.getMovieFeed();

        result.sort((a, b) => a.title!.compareTo(b.title!));
        box.put("movies", result);

        emit(state.copyWith(
            movieModel: result, isLoading: false, startFetching: false));
      } else {
        var boxData = box.get("movies");
        if (boxData != null) {
          List<MovieModel> movieModel = box.get("movies").cast<MovieModel>();
          state.movieModel.sort((a, b) => a.title!.compareTo(b.title!));
          emit(state.copyWith(
              movieModel: movieModel, isLoading: false, startFetching: false));
        } else {
          emit(state.copyWith(isConnected: false));
        }
      }
    });

    on<_QueryChanged>((event, emit) async {
      emit(state.copyWith(query: event.query));
    });

    on<_CheckConnection>((event, emit) async {
      bool result = await InternetConnectionChecker().hasConnection;
      if (result) {
        emit(state.copyWith(isConnected: true, startFetching: true));
      } else {
        emit(state.copyWith(isConnected: false));
      }
    });

    on<_SortButtonClicked>((event, emit) async {
      if (state.sortValue == 0) {
        emit(state.copyWith(sortValue: 1, sortButtonClicked: true));
        print(state.sortValue);
      } else if (state.sortValue == 1) {
        emit(state.copyWith(sortValue: 0, sortButtonClicked: true));
        print(state.sortValue);
      }
    });

    on<_SortMovie>((event, emit) async {
      if (state.sortValue == 0) {
        Iterable<MovieModel> movieModel = state.movieModel.reversed;
        emit(state.copyWith(
            movieModel: movieModel.toList(), sortButtonClicked: false));
      } else if (state.sortValue == 1) {
        state.movieModel.sort((a, b) => b.title!.compareTo(a.title!));
        emit(state.copyWith(
            movieModel: state.movieModel, sortButtonClicked: false));
      }
    });
  }
}
