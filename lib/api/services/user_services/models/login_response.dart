import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../model/user_entity.dart';

part 'login_response.freezed.dart';
part 'login_response.g.dart';

@freezed
class LoginResponse with _$LoginResponse {
  const factory LoginResponse({
    required UserEntity user,
    required String accessToken,
  }) = _LoginResponse;

  factory LoginResponse.fromJson(dynamic json) => _$LoginResponseFromJson(json);
}
