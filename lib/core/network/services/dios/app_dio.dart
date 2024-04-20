import 'package:dio/dio.dart';
import 'package:kakas/core/network/apis/app/app_end_points.dart';
import 'package:kakas/core/network/services/network_services.dart';

class AppDio extends NetworkServices {
  final Dio _dio = Dio();

  Dio getDio() {
    _dio.options
      ..baseUrl = AppEndPoints.baseUrl
      ..responseType = ResponseType.plain
      ..headers = {
        'Content-Type': 'application/json',
      }
      ..connectTimeout = const Duration(seconds: 60)
      // ..receiveTimeout = const Duration(seconds: 60)
      ..followRedirects = false;

    _dio.interceptors.add(
      LogInterceptor(
          request: true,
          requestBody: true,
          requestHeader: true,
          responseBody: true,
          responseHeader: true,
          error: true),
    );

    return _dio;
  }

  @override
  Dio generateDio() {
    return getDio();
  }
}
