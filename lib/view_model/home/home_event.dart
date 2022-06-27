part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.fetchMovie() = _FetchMovie;
  const factory HomeEvent.queryChanged(String query) = _QueryChanged;
  const factory HomeEvent.checkConnection() = _CheckConnection;
  const factory HomeEvent.sortMovie() = _SortMovie;
  const factory HomeEvent.sortButtonClicked() = _SortButtonClicked;
}



