part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState(
      {required List<MovieModel> movieModel,
      @Default(false) isLoading,
      @Default('') errorText,
      @Default('') query,
      @Default(0) sortValue,
      @Default(false) sortButtonClicked,
      @Default(true) isConnected,
      @Default(false) startFetching}) = _HomeState;

  factory HomeState.initial() => HomeState(
      movieModel: [],
      isLoading: false,
      errorText: '',
      sortValue: 0,
      sortButtonClicked: false,
      query: '',
      isConnected: true,
      startFetching: false);
}
