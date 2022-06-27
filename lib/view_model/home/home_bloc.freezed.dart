// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  _Started started() {
    return const _Started();
  }

  _FetchMovie fetchMovie() {
    return const _FetchMovie();
  }

  _QueryChanged queryChanged(String query) {
    return _QueryChanged(
      query,
    );
  }

  _CheckConnection checkConnection() {
    return const _CheckConnection();
  }

  _SortMovie sortMovie() {
    return const _SortMovie();
  }

  _SortButtonClicked sortButtonClicked() {
    return const _SortButtonClicked();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchMovie,
    required TResult Function(String query) queryChanged,
    required TResult Function() checkConnection,
    required TResult Function() sortMovie,
    required TResult Function() sortButtonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchMovie value) fetchMovie,
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_CheckConnection value) checkConnection,
    required TResult Function(_SortMovie value) sortMovie,
    required TResult Function(_SortButtonClicked value) sortButtonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchMovie,
    required TResult Function(String query) queryChanged,
    required TResult Function() checkConnection,
    required TResult Function() sortMovie,
    required TResult Function() sortButtonClicked,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchMovie value) fetchMovie,
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_CheckConnection value) checkConnection,
    required TResult Function(_SortMovie value) sortMovie,
    required TResult Function(_SortButtonClicked value) sortButtonClicked,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$FetchMovieCopyWith<$Res> {
  factory _$FetchMovieCopyWith(
          _FetchMovie value, $Res Function(_FetchMovie) then) =
      __$FetchMovieCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchMovieCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$FetchMovieCopyWith<$Res> {
  __$FetchMovieCopyWithImpl(
      _FetchMovie _value, $Res Function(_FetchMovie) _then)
      : super(_value, (v) => _then(v as _FetchMovie));

  @override
  _FetchMovie get _value => super._value as _FetchMovie;
}

/// @nodoc

class _$_FetchMovie implements _FetchMovie {
  const _$_FetchMovie();

  @override
  String toString() {
    return 'HomeEvent.fetchMovie()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchMovie);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchMovie,
    required TResult Function(String query) queryChanged,
    required TResult Function() checkConnection,
    required TResult Function() sortMovie,
    required TResult Function() sortButtonClicked,
  }) {
    return fetchMovie();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
  }) {
    return fetchMovie?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
    required TResult orElse(),
  }) {
    if (fetchMovie != null) {
      return fetchMovie();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchMovie value) fetchMovie,
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_CheckConnection value) checkConnection,
    required TResult Function(_SortMovie value) sortMovie,
    required TResult Function(_SortButtonClicked value) sortButtonClicked,
  }) {
    return fetchMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
  }) {
    return fetchMovie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
    required TResult orElse(),
  }) {
    if (fetchMovie != null) {
      return fetchMovie(this);
    }
    return orElse();
  }
}

abstract class _FetchMovie implements HomeEvent {
  const factory _FetchMovie() = _$_FetchMovie;
}

/// @nodoc
abstract class _$QueryChangedCopyWith<$Res> {
  factory _$QueryChangedCopyWith(
          _QueryChanged value, $Res Function(_QueryChanged) then) =
      __$QueryChangedCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$QueryChangedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$QueryChangedCopyWith<$Res> {
  __$QueryChangedCopyWithImpl(
      _QueryChanged _value, $Res Function(_QueryChanged) _then)
      : super(_value, (v) => _then(v as _QueryChanged));

  @override
  _QueryChanged get _value => super._value as _QueryChanged;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_QueryChanged(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_QueryChanged implements _QueryChanged {
  const _$_QueryChanged(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'HomeEvent.queryChanged(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QueryChanged &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$QueryChangedCopyWith<_QueryChanged> get copyWith =>
      __$QueryChangedCopyWithImpl<_QueryChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchMovie,
    required TResult Function(String query) queryChanged,
    required TResult Function() checkConnection,
    required TResult Function() sortMovie,
    required TResult Function() sortButtonClicked,
  }) {
    return queryChanged(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
  }) {
    return queryChanged?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
    required TResult orElse(),
  }) {
    if (queryChanged != null) {
      return queryChanged(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchMovie value) fetchMovie,
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_CheckConnection value) checkConnection,
    required TResult Function(_SortMovie value) sortMovie,
    required TResult Function(_SortButtonClicked value) sortButtonClicked,
  }) {
    return queryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
  }) {
    return queryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
    required TResult orElse(),
  }) {
    if (queryChanged != null) {
      return queryChanged(this);
    }
    return orElse();
  }
}

abstract class _QueryChanged implements HomeEvent {
  const factory _QueryChanged(String query) = _$_QueryChanged;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$QueryChangedCopyWith<_QueryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CheckConnectionCopyWith<$Res> {
  factory _$CheckConnectionCopyWith(
          _CheckConnection value, $Res Function(_CheckConnection) then) =
      __$CheckConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$CheckConnectionCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$CheckConnectionCopyWith<$Res> {
  __$CheckConnectionCopyWithImpl(
      _CheckConnection _value, $Res Function(_CheckConnection) _then)
      : super(_value, (v) => _then(v as _CheckConnection));

  @override
  _CheckConnection get _value => super._value as _CheckConnection;
}

/// @nodoc

class _$_CheckConnection implements _CheckConnection {
  const _$_CheckConnection();

  @override
  String toString() {
    return 'HomeEvent.checkConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CheckConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchMovie,
    required TResult Function(String query) queryChanged,
    required TResult Function() checkConnection,
    required TResult Function() sortMovie,
    required TResult Function() sortButtonClicked,
  }) {
    return checkConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
  }) {
    return checkConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
    required TResult orElse(),
  }) {
    if (checkConnection != null) {
      return checkConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchMovie value) fetchMovie,
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_CheckConnection value) checkConnection,
    required TResult Function(_SortMovie value) sortMovie,
    required TResult Function(_SortButtonClicked value) sortButtonClicked,
  }) {
    return checkConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
  }) {
    return checkConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
    required TResult orElse(),
  }) {
    if (checkConnection != null) {
      return checkConnection(this);
    }
    return orElse();
  }
}

abstract class _CheckConnection implements HomeEvent {
  const factory _CheckConnection() = _$_CheckConnection;
}

/// @nodoc
abstract class _$SortMovieCopyWith<$Res> {
  factory _$SortMovieCopyWith(
          _SortMovie value, $Res Function(_SortMovie) then) =
      __$SortMovieCopyWithImpl<$Res>;
}

/// @nodoc
class __$SortMovieCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$SortMovieCopyWith<$Res> {
  __$SortMovieCopyWithImpl(_SortMovie _value, $Res Function(_SortMovie) _then)
      : super(_value, (v) => _then(v as _SortMovie));

  @override
  _SortMovie get _value => super._value as _SortMovie;
}

/// @nodoc

class _$_SortMovie implements _SortMovie {
  const _$_SortMovie();

  @override
  String toString() {
    return 'HomeEvent.sortMovie()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SortMovie);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchMovie,
    required TResult Function(String query) queryChanged,
    required TResult Function() checkConnection,
    required TResult Function() sortMovie,
    required TResult Function() sortButtonClicked,
  }) {
    return sortMovie();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
  }) {
    return sortMovie?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
    required TResult orElse(),
  }) {
    if (sortMovie != null) {
      return sortMovie();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchMovie value) fetchMovie,
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_CheckConnection value) checkConnection,
    required TResult Function(_SortMovie value) sortMovie,
    required TResult Function(_SortButtonClicked value) sortButtonClicked,
  }) {
    return sortMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
  }) {
    return sortMovie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
    required TResult orElse(),
  }) {
    if (sortMovie != null) {
      return sortMovie(this);
    }
    return orElse();
  }
}

abstract class _SortMovie implements HomeEvent {
  const factory _SortMovie() = _$_SortMovie;
}

/// @nodoc
abstract class _$SortButtonClickedCopyWith<$Res> {
  factory _$SortButtonClickedCopyWith(
          _SortButtonClicked value, $Res Function(_SortButtonClicked) then) =
      __$SortButtonClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SortButtonClickedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$SortButtonClickedCopyWith<$Res> {
  __$SortButtonClickedCopyWithImpl(
      _SortButtonClicked _value, $Res Function(_SortButtonClicked) _then)
      : super(_value, (v) => _then(v as _SortButtonClicked));

  @override
  _SortButtonClicked get _value => super._value as _SortButtonClicked;
}

/// @nodoc

class _$_SortButtonClicked implements _SortButtonClicked {
  const _$_SortButtonClicked();

  @override
  String toString() {
    return 'HomeEvent.sortButtonClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SortButtonClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchMovie,
    required TResult Function(String query) queryChanged,
    required TResult Function() checkConnection,
    required TResult Function() sortMovie,
    required TResult Function() sortButtonClicked,
  }) {
    return sortButtonClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
  }) {
    return sortButtonClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMovie,
    TResult Function(String query)? queryChanged,
    TResult Function()? checkConnection,
    TResult Function()? sortMovie,
    TResult Function()? sortButtonClicked,
    required TResult orElse(),
  }) {
    if (sortButtonClicked != null) {
      return sortButtonClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchMovie value) fetchMovie,
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_CheckConnection value) checkConnection,
    required TResult Function(_SortMovie value) sortMovie,
    required TResult Function(_SortButtonClicked value) sortButtonClicked,
  }) {
    return sortButtonClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
  }) {
    return sortButtonClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMovie value)? fetchMovie,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CheckConnection value)? checkConnection,
    TResult Function(_SortMovie value)? sortMovie,
    TResult Function(_SortButtonClicked value)? sortButtonClicked,
    required TResult orElse(),
  }) {
    if (sortButtonClicked != null) {
      return sortButtonClicked(this);
    }
    return orElse();
  }
}

abstract class _SortButtonClicked implements HomeEvent {
  const factory _SortButtonClicked() = _$_SortButtonClicked;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _HomeState call(
      {required List<MovieModel> movieModel,
      dynamic isLoading = false,
      dynamic errorText = '',
      dynamic query = '',
      dynamic sortValue = 0,
      dynamic sortButtonClicked = false,
      dynamic isConnected = true,
      dynamic startFetching = false}) {
    return _HomeState(
      movieModel: movieModel,
      isLoading: isLoading,
      errorText: errorText,
      query: query,
      sortValue: sortValue,
      sortButtonClicked: sortButtonClicked,
      isConnected: isConnected,
      startFetching: startFetching,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  List<MovieModel> get movieModel => throw _privateConstructorUsedError;
  dynamic get isLoading => throw _privateConstructorUsedError;
  dynamic get errorText => throw _privateConstructorUsedError;
  dynamic get query => throw _privateConstructorUsedError;
  dynamic get sortValue => throw _privateConstructorUsedError;
  dynamic get sortButtonClicked => throw _privateConstructorUsedError;
  dynamic get isConnected => throw _privateConstructorUsedError;
  dynamic get startFetching => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call(
      {List<MovieModel> movieModel,
      dynamic isLoading,
      dynamic errorText,
      dynamic query,
      dynamic sortValue,
      dynamic sortButtonClicked,
      dynamic isConnected,
      dynamic startFetching});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? movieModel = freezed,
    Object? isLoading = freezed,
    Object? errorText = freezed,
    Object? query = freezed,
    Object? sortValue = freezed,
    Object? sortButtonClicked = freezed,
    Object? isConnected = freezed,
    Object? startFetching = freezed,
  }) {
    return _then(_value.copyWith(
      movieModel: movieModel == freezed
          ? _value.movieModel
          : movieModel // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as dynamic,
      errorText: errorText == freezed
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sortValue: sortValue == freezed
          ? _value.sortValue
          : sortValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sortButtonClicked: sortButtonClicked == freezed
          ? _value.sortButtonClicked
          : sortButtonClicked // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isConnected: isConnected == freezed
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startFetching: startFetching == freezed
          ? _value.startFetching
          : startFetching // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$HomeStateCopyWith(
          _HomeState value, $Res Function(_HomeState) then) =
      __$HomeStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<MovieModel> movieModel,
      dynamic isLoading,
      dynamic errorText,
      dynamic query,
      dynamic sortValue,
      dynamic sortButtonClicked,
      dynamic isConnected,
      dynamic startFetching});
}

/// @nodoc
class __$HomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeStateCopyWith<$Res> {
  __$HomeStateCopyWithImpl(_HomeState _value, $Res Function(_HomeState) _then)
      : super(_value, (v) => _then(v as _HomeState));

  @override
  _HomeState get _value => super._value as _HomeState;

  @override
  $Res call({
    Object? movieModel = freezed,
    Object? isLoading = freezed,
    Object? errorText = freezed,
    Object? query = freezed,
    Object? sortValue = freezed,
    Object? sortButtonClicked = freezed,
    Object? isConnected = freezed,
    Object? startFetching = freezed,
  }) {
    return _then(_HomeState(
      movieModel: movieModel == freezed
          ? _value.movieModel
          : movieModel // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading,
      errorText: errorText == freezed ? _value.errorText : errorText,
      query: query == freezed ? _value.query : query,
      sortValue: sortValue == freezed ? _value.sortValue : sortValue,
      sortButtonClicked: sortButtonClicked == freezed
          ? _value.sortButtonClicked
          : sortButtonClicked,
      isConnected: isConnected == freezed ? _value.isConnected : isConnected,
      startFetching:
          startFetching == freezed ? _value.startFetching : startFetching,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  const _$_HomeState(
      {required this.movieModel,
      this.isLoading = false,
      this.errorText = '',
      this.query = '',
      this.sortValue = 0,
      this.sortButtonClicked = false,
      this.isConnected = true,
      this.startFetching = false});

  @override
  final List<MovieModel> movieModel;
  @JsonKey(defaultValue: false)
  @override
  final dynamic isLoading;
  @JsonKey(defaultValue: '')
  @override
  final dynamic errorText;
  @JsonKey(defaultValue: '')
  @override
  final dynamic query;
  @JsonKey(defaultValue: 0)
  @override
  final dynamic sortValue;
  @JsonKey(defaultValue: false)
  @override
  final dynamic sortButtonClicked;
  @JsonKey(defaultValue: true)
  @override
  final dynamic isConnected;
  @JsonKey(defaultValue: false)
  @override
  final dynamic startFetching;

  @override
  String toString() {
    return 'HomeState(movieModel: $movieModel, isLoading: $isLoading, errorText: $errorText, query: $query, sortValue: $sortValue, sortButtonClicked: $sortButtonClicked, isConnected: $isConnected, startFetching: $startFetching)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeState &&
            (identical(other.movieModel, movieModel) ||
                const DeepCollectionEquality()
                    .equals(other.movieModel, movieModel)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.errorText, errorText) ||
                const DeepCollectionEquality()
                    .equals(other.errorText, errorText)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.sortValue, sortValue) ||
                const DeepCollectionEquality()
                    .equals(other.sortValue, sortValue)) &&
            (identical(other.sortButtonClicked, sortButtonClicked) ||
                const DeepCollectionEquality()
                    .equals(other.sortButtonClicked, sortButtonClicked)) &&
            (identical(other.isConnected, isConnected) ||
                const DeepCollectionEquality()
                    .equals(other.isConnected, isConnected)) &&
            (identical(other.startFetching, startFetching) ||
                const DeepCollectionEquality()
                    .equals(other.startFetching, startFetching)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(movieModel) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(errorText) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(sortValue) ^
      const DeepCollectionEquality().hash(sortButtonClicked) ^
      const DeepCollectionEquality().hash(isConnected) ^
      const DeepCollectionEquality().hash(startFetching);

  @JsonKey(ignore: true)
  @override
  _$HomeStateCopyWith<_HomeState> get copyWith =>
      __$HomeStateCopyWithImpl<_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required List<MovieModel> movieModel,
      dynamic isLoading,
      dynamic errorText,
      dynamic query,
      dynamic sortValue,
      dynamic sortButtonClicked,
      dynamic isConnected,
      dynamic startFetching}) = _$_HomeState;

  @override
  List<MovieModel> get movieModel => throw _privateConstructorUsedError;
  @override
  dynamic get isLoading => throw _privateConstructorUsedError;
  @override
  dynamic get errorText => throw _privateConstructorUsedError;
  @override
  dynamic get query => throw _privateConstructorUsedError;
  @override
  dynamic get sortValue => throw _privateConstructorUsedError;
  @override
  dynamic get sortButtonClicked => throw _privateConstructorUsedError;
  @override
  dynamic get isConnected => throw _privateConstructorUsedError;
  @override
  dynamic get startFetching => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HomeStateCopyWith<_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
