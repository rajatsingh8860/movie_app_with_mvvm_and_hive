import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:movie/utils/helper/exception_handler.dart';
import 'package:movie/utils/values/constants.dart';
import 'package:movie/utils/values/env.dart';

class NetworkService   {
  late Dio _dio;

  NetworkService  () {
    prepareRequest();
  }

  void prepareRequest() {
    BaseOptions dioOptions = BaseOptions(
      connectTimeout: Timeouts.CONNECT_TIMEOUT,
      receiveTimeout: Timeouts.RECEIVE_TIMEOUT,
      baseUrl: Env.baseURL,
      contentType: Headers.jsonContentType,
      responseType: ResponseType.json,
      headers: {'Accept': Headers.jsonContentType},
    );

    _dio = Dio(dioOptions);

    _dio.interceptors.clear();

    _dio.interceptors.add(LogInterceptor(
      error: true,
      request: true,
      requestBody: true,
      requestHeader: true,
      responseBody: true,
      responseHeader: true,
      logPrint: _printLog,
    ));
  }

  _printLog(Object object) => log(object.toString());

  Future<dynamic> getMovieFeed({
    required String path,
  }) async {
    try {
      final response = await _dio.get(path);
      return response;
    } on Exception catch (error, stack) {
      FirebaseCrashlytics.instance.recordError(error, stack);
      return ExceptionHandler.handleError(error);
    }
  }
}
