import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';
part 'user_entity.g.dart';

@freezed
class UserEntity with _$UserEntity {
  const factory UserEntity({
    required String id,
    required String name,
    required String email,
  }) = _UserEntity;

  factory UserEntity.fromJson(dynamic json) => _$UserEntityFromJson(json);
}
