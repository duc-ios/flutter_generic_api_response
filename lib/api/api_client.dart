import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import 'base/api_error.dart';
import 'base/api_response.dart';

class ApiClient {
  late final Dio _dio = Dio()..interceptors.add(PrettyDioLogger());

  Future<Either<ApiError, ApiResponse<T>>> request<T>(
      String path, T Function(Object?) fromJsonT,
      {data,
      Map<String, dynamic>? queryParameters,
      Options? options,
      CancelToken? cancelToken,
      ProgressCallback? onSendProgress,
      ProgressCallback? onReceiveProgress}) async {
    try {
      final response = await _dio.fetch(
        RequestOptions(
          path: path,
          data: data,
          queryParameters: queryParameters,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        ),
      );

      final error = response.data['error'];
      if (error != null) {
        return left(
          ApiError.server(code: error['code'], message: error['message']),
        );
      } else {
        final data = response.data['data'];
        if (data is List) {
          return right(
            ListApiResponse.fromJson(response.data, fromJsonT),
          );
        } else {
          return right(
            SingleApiResponse.fromJson(response.data, fromJsonT),
          );
        }
      }
    } on DioError catch (error) {
      final statusCode = error.response?.statusCode ?? -1;
      if (statusCode == 401) {
        return left(
          const ApiError.unauthorized(message: 'Unauthorized'),
        );
      } else {
        return left(
          ApiError.network(
              code: error.response?.statusCode, message: error.message),
        );
      }
    } catch (error) {
      return left(
        ApiError.internal(message: error.toString()),
      );
    }
  }
}
