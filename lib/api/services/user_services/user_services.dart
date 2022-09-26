import 'package:dartz/dartz.dart';

import '../../../model/user_entity.dart';
import '../../api_client.dart';
import '../../base/api_error.dart';
import '../../base/api_response.dart';
import 'models/login_request.dart';
import 'models/login_response.dart';

class UserServices {
  final ApiClient _client;

  UserServices(this._client);

  Future<Either<ApiError, LoginResponse>> login(LoginRequest request) async {
    final result = await _client.request(
      'https://632f98d3f5fda801f8d40248.mockapi.io/api/v1/login' +
          (request.password == 'aA123456' ? '' : '_failed'),
      LoginResponse.fromJson,
      data: request.toJson(),
    );
    return result.singleFolded;
  }

  Future<Either<ApiError, List<UserEntity>>> fetchUsers() async {
    final result = await _client.request(
      'https://632f98d3f5fda801f8d40248.mockapi.io/api/v1/user',
      UserEntity.fromJson,
    );
    return result.listFolded;
  }
}

extension A<T> on Either<ApiError, ApiResponse<T>> {
  Either<ApiError, T> get singleFolded => fold(
        (l) => left(l),
        (r) => (r.data is T)
            ? right(r.data)
            : left(
                const ApiError.internal(message: 'Something went wrong!'),
              ),
      );

  Either<ApiError, List<T>> get listFolded => fold(
        (l) => left(l),
        (r) => (r.data is List<T>)
            ? right(r.data)
            : left(
                const ApiError.internal(message: 'Something went wrong!'),
              ),
      );
}
