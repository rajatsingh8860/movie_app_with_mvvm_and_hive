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

  Map<String, dynamic> toMap() {
    return {
      'movieModel': movieModel,
    };
  }

  factory HomeState.fromMap(Map<String, dynamic> map) {
    // if (map == null) return null;

    return HomeState(
      movieModel: map['movieModel'],
    );
  }

 // String toJson() => json.encode(toMap());

  // factory HomeState.fromJson(String source) =>
  //     HomeState.fromMap(json.decode(source));
}
