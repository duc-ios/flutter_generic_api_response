import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_error.freezed.dart';
part 'api_error.g.dart';

@freezed
class ApiError with _$ApiError {
  const factory ApiError({required int? code, required String message}) =
      _ApiError;
  factory ApiError.fromJson(Map<String, dynamic> json) =>
      ApiError(code: json['code'], message: json['message']);

  const factory ApiError.network(
      {required int? code, required String message}) = _Network;
  const factory ApiError.server({required int? code, required String message}) =
      _Server;
  const factory ApiError.internal({required String message}) = _Internal;
  const factory ApiError.unauthorized({required String message}) =
      _Unauthorized;
}
