import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie/utils/theme/app_colors.dart';
import 'package:shimmer/shimmer.dart';

import '../../../model/movie_model.dart';

class MovieTile extends StatelessWidget {
  final int index;
  final List<MovieModel> movieModel;
  const MovieTile({Key? key, required this.index, required this.movieModel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.h,
      padding: const EdgeInsets.all(5),
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.black12,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.black)),
      child: Row(
        children: [
          SizedBox(
            height: 100.h,
            width: 80.w,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: CachedNetworkImage(
                imageUrl: movieModel[index].posterPath??"",
                fit: BoxFit.cover,
                placeholder: (ctx, url) => Shimmer.fromColors(
                  baseColor: AppColors.shimmerBaseColor,
                  highlightColor: AppColors.shimmerHighlightColor,
                  child: Container(
                    height: double.infinity,
                    width: double.infinity,
                    color: AppColors.white,
                  ),
                ),
                errorWidget: (context, url, error) {
                  return Container();
                },
              ),
            ),
          ),
          SizedBox(
            width: 20.w,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 200.w,
                child: Text(
                  movieModel[index].title??"",
                  maxLines: 2,
                  style: const TextStyle(overflow: TextOverflow.ellipsis),
                ),
              ),
              SizedBox(
                width: 200.w,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(movieModel[index].mediaType??""),
                    Row(
                      children: [
                        const Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Text(movieModel[index].voteAverage.toString())
                      ],
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
