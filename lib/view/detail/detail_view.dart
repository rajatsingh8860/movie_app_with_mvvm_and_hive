import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie/utils/theme/app_colors.dart';
import 'package:shimmer/shimmer.dart';

class DetailPage extends StatelessWidget {
  const DetailPage(
      {Key? key,
      required this.imageUrl,
      required this.title,
      required this.content,
      required this.mediaType})
      : super(key: key);

  final imageUrl, title, content, mediaType;

  
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0C54BE),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios)),
      ),
      body: SizedBox(
        height: size.height,
        width: size.width,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 250.h,
                width: size.width,
                child: CachedNetworkImage(
                  imageUrl: imageUrl,
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
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  mediaType,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15),
                child: Text(content),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
