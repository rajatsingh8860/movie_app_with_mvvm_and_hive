part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const HomeState._();
  const factory HomeState({
    required List<MovieModel> movieModel,
    @Default(false) isLoading,
    @Default('') errorText,
    @Default('') query,
    @Default(true) isConnected,
    @Default(false) startFetching
  }) = _HomeState;

  factory HomeState.initial() =>
      const HomeState(movieModel: [], isLoading: false, errorText: '',query: '',isConnected: true,startFetching: false);

  
}
