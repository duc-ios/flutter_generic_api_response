// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiError _$$_ApiErrorFromJson(Map<String, dynamic> json) => _$_ApiError(
      code: json['code'] as int?,
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ApiErrorToJson(_$_ApiError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$_Network _$$_NetworkFromJson(Map<String, dynamic> json) => _$_Network(
      code: json['code'] as int?,
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_NetworkToJson(_$_Network instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$_Server _$$_ServerFromJson(Map<String, dynamic> json) => _$_Server(
      code: json['code'] as int?,
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ServerToJson(_$_Server instance) => <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$_Internal _$$_InternalFromJson(Map<String, dynamic> json) => _$_Internal(
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_InternalToJson(_$_Internal instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$_Unauthorized _$$_UnauthorizedFromJson(Map<String, dynamic> json) =>
    _$_Unauthorized(
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_UnauthorizedToJson(_$_Unauthorized instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };
