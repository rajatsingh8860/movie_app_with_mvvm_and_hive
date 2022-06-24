import 'dart:convert';

import 'package:hive/hive.dart';
part 'movie_model.g.dart';

MovieModel movieModelFromJson(String str) => MovieModel.fromJson(json.decode(str));

String movieModelToJson(MovieModel data) => json.encode(data.toJson());

@HiveType(typeId: 0)
class MovieModel extends HiveObject{
    MovieModel({
          required this.adult,
          required this.backdropPath,
          required this.genreIds,
          required this.id,
          required this.originalLanguage,
          required this.originalTitle,
          required this.overview,
          required this.posterPath,
          required this.releaseDate,
          required this.title,
          required this.video,
          required this.voteAverage,
          required this.voteCount,
          required this.popularity,
          required this.mediaType,
    });

    @HiveField(0)
  bool adult;

  @HiveField(1)
  String? backdropPath;

  @HiveField(2)
  List<dynamic>? genreIds;
  @HiveField(3)
  int? id;
  @HiveField(4)
  String? originalLanguage;
  @HiveField(5)
  String? originalTitle;
  @HiveField(6)
  String? overview;
  @HiveField(7)
  String? posterPath;
  @HiveField(8)
  String? releaseDate;
  @HiveField(9)
  String? title;
  @HiveField(10)
  bool? video;
  @HiveField(11)
  double? voteAverage;
  @HiveField(12)
  int? voteCount;
  @HiveField(13)
  double? popularity;
  @HiveField(14)
  String? mediaType;

    factory MovieModel.fromJson(Map<String, dynamic> json) => MovieModel(
        adult: json["adult"],
        backdropPath: json["backdrop_path"],
        genreIds: List<dynamic>.from(json["genre_ids"].map((x) => x)),
        id: json["id"],
        originalLanguage: json["original_language"],
        originalTitle: json["original_title"],
        overview: json["overview"],
        posterPath: json["poster_path"],
        releaseDate: json["release_date"],
        title: json["title"],
        video: json["video"],
        voteAverage: json["vote_average"],
        voteCount: json["vote_count"],
        popularity: json["popularity"],
        mediaType: json["media_type"],
    );

    Map<String, dynamic> toJson() => {
        "adult": adult,
        "backdrop_path": backdropPath,
        "id": id,
        "original_language": originalLanguage,
        "original_title": originalTitle,
        "overview": overview,
        "poster_path": posterPath,
        "release_date": releaseDate,
        "title": title,
        "video": video,
        "vote_average": voteAverage,
        "vote_count": voteCount,
        "popularity": popularity,
        "media_type": mediaType,
    };
}
