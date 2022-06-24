import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:movie/model/home_repository.dart';
import 'package:movie/model/movie_model.dart';
import 'package:hive/hive.dart';
part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState>  {
  HomeBloc() : super(HomeState.initial()) {
    on<_FetchMovie>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      HomeRepository homeRepository = HomeRepository();
      Box box = await Hive.openBox('news_box');
      bool result = await InternetConnectionChecker().hasConnection;
      if (result) {
        var result = await homeRepository.getMovieFeed();

        box.put("movies", result);

        emit(state.copyWith(
            movieModel: result, isLoading: false, startFetching: false));
      } else {
        var boxData = box.get("movies");
        if (boxData != null) {
          List<MovieModel> movieModel = box.get("movies").cast<MovieModel>();
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

    on<_$CheckConnection>((event, emit) async {
      bool result = await InternetConnectionChecker().hasConnection;
      if (result) {
        emit(state.copyWith(isConnected: true, startFetching: true));
      } else {
        emit(state.copyWith(isConnected: false));
      }
    });
  }

 
}
