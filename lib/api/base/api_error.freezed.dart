// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiError _$ApiErrorFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _ApiError.fromJson(json);
    case 'network':
      return _Network.fromJson(json);
    case 'server':
      return _Server.fromJson(json);
    case 'internal':
      return _Internal.fromJson(json);
    case 'unauthorized':
      return _Unauthorized.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ApiError',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ApiError {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? code, String message) $default, {
    required TResult Function(int? code, String message) network,
    required TResult Function(int? code, String message) server,
    required TResult Function(String message) internal,
    required TResult Function(String message) unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? code, String message)? $default, {
    TResult Function(int? code, String message)? network,
    TResult Function(int? code, String message)? server,
    TResult Function(String message)? internal,
    TResult Function(String message)? unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? code, String message)? $default, {
    TResult Function(int? code, String message)? network,
    TResult Function(int? code, String message)? server,
    TResult Function(String message)? internal,
    TResult Function(String message)? unauthorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApiError value) $default, {
    required TResult Function(_Network value) network,
    required TResult Function(_Server value) server,
    required TResult Function(_Internal value) internal,
    required TResult Function(_Unauthorized value) unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ApiError value)? $default, {
    TResult Function(_Network value)? network,
    TResult Function(_Server value)? server,
    TResult Function(_Internal value)? internal,
    TResult Function(_Unauthorized value)? unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApiError value)? $default, {
    TResult Function(_Network value)? network,
    TResult Function(_Server value)? server,
    TResult Function(_Internal value)? internal,
    TResult Function(_Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiErrorCopyWith<ApiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorCopyWith<$Res> {
  factory $ApiErrorCopyWith(ApiError value, $Res Function(ApiError) then) =
      _$ApiErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ApiErrorCopyWithImpl<$Res> implements $ApiErrorCopyWith<$Res> {
  _$ApiErrorCopyWithImpl(this._value, this._then);

  final ApiError _value;
  // ignore: unused_field
  final $Res Function(ApiError) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ApiErrorCopyWith<$Res> implements $ApiErrorCopyWith<$Res> {
  factory _$$_ApiErrorCopyWith(
          _$_ApiError value, $Res Function(_$_ApiError) then) =
      __$$_ApiErrorCopyWithImpl<$Res>;
  @override
  $Res call({int? code, String message});
}

/// @nodoc
class __$$_ApiErrorCopyWithImpl<$Res> extends _$ApiErrorCopyWithImpl<$Res>
    implements _$$_ApiErrorCopyWith<$Res> {
  __$$_ApiErrorCopyWithImpl(
      _$_ApiError _value, $Res Function(_$_ApiError) _then)
      : super(_value, (v) => _then(v as _$_ApiError));

  @override
  _$_ApiError get _value => super._value as _$_ApiError;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_ApiError(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiError implements _ApiError {
  const _$_ApiError(
      {required this.code, required this.message, final String? $type})
      : $type = $type ?? 'default';

  factory _$_ApiError.fromJson(Map<String, dynamic> json) =>
      _$$_ApiErrorFromJson(json);

  @override
  final int? code;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiError(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiError &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ApiErrorCopyWith<_$_ApiError> get copyWith =>
      __$$_ApiErrorCopyWithImpl<_$_ApiError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? code, String message) $default, {
    required TResult Function(int? code, String message) network,
    required TResult Function(int? code, String message) server,
    required TResult Function(String message) internal,
    required TResult Function(String message) unauthorized,
  }) {
    return $default(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? code, String message)? $default, {
    TResult Function(int? code, String message)? network,
    TResult Function(int? code, String message)? server,
    TResult Function(String message)? internal,
    TResult Function(String message)? unauthorized,
  }) {
    return $default?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? code, String message)? $default, {
    TResult Function(int? code, String message)? network,
    TResult Function(int? code, String message)? server,
    TResult Function(String message)? internal,
    TResult Function(String message)? unauthorized,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApiError value) $default, {
    required TResult Function(_Network value) network,
    required TResult Function(_Server value) server,
    required TResult Function(_Internal value) internal,
    required TResult Function(_Unauthorized value) unauthorized,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ApiError value)? $default, {
    TResult Function(_Network value)? network,
    TResult Function(_Server value)? server,
    TResult Function(_Internal value)? internal,
    TResult Function(_Unauthorized value)? unauthorized,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApiError value)? $default, {
    TResult Function(_Network value)? network,
    TResult Function(_Server value)? server,
    TResult Function(_Internal value)? internal,
    TResult Function(_Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiErrorToJson(
      this,
    );
  }
}

abstract class _ApiError implements ApiError {
  const factory _ApiError(
      {required final int? code, required final String message}) = _$_ApiError;

  factory _ApiError.fromJson(Map<String, dynamic> json) = _$_ApiError.fromJson;

  int? get code;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ApiErrorCopyWith<_$_ApiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NetworkCopyWith<$Res> implements $ApiErrorCopyWith<$Res> {
  factory _$$_NetworkCopyWith(
          _$_Network value, $Res Function(_$_Network) then) =
      __$$_NetworkCopyWithImpl<$Res>;
  @override
  $Res call({int? code, String message});
}

/// @nodoc
class __$$_NetworkCopyWithImpl<$Res> extends _$ApiErrorCopyWithImpl<$Res>
    implements _$$_NetworkCopyWith<$Res> {
  __$$_NetworkCopyWithImpl(_$_Network _value, $Res Function(_$_Network) _then)
      : super(_value, (v) => _then(v as _$_Network));

  @override
  _$_Network get _value => super._value as _$_Network;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Network(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Network implements _Network {
  const _$_Network(
      {required this.code, required this.message, final String? $type})
      : $type = $type ?? 'network';

  factory _$_Network.fromJson(Map<String, dynamic> json) =>
      _$$_NetworkFromJson(json);

  @override
  final int? code;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiError.network(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Network &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_NetworkCopyWith<_$_Network> get copyWith =>
      __$$_NetworkCopyWithImpl<_$_Network>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? code, String message) $default, {
    required TResult Function(int? code, String message) network,
    required TResult Function(int? code, String message) server,
    required TResult Function(String message) internal,
    required TResult Function(String message) unauthorized,
  }) {
    return network(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? code, String message)? $default, {
    TResult Function(int? code, String message)? network,
    TResult Function(int? code, String message)? server,
    TResult Function(String message)? internal,
    TResult Function(String message)? unauthorized,
  }) {
    return network?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? code, String message)? $default, {
    TResult Function(int? code, String message)? network,
    TResult Function(int? code, String message)? server,
    TResult Function(String message)? internal,
    TResult Function(String message)? unauthorized,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApiError value) $default, {
    required TResult Function(_Network value) network,
    required TResult Function(_Server value) server,
    required TResult Function(_Internal value) internal,
    required TResult Function(_Unauthorized value) unauthorized,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ApiError value)? $default, {
    TResult Function(_Network value)? network,
    TResult Function(_Server value)? server,
    TResult Function(_Internal value)? internal,
    TResult Function(_Unauthorized value)? unauthorized,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApiError value)? $default, {
    TResult Function(_Network value)? network,
    TResult Function(_Server value)? server,
    TResult Function(_Internal value)? internal,
    TResult Function(_Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetworkToJson(
      this,
    );
  }
}

abstract class _Network implements ApiError {
  const factory _Network(
      {required final int? code, required final String message}) = _$_Network;

  factory _Network.fromJson(Map<String, dynamic> json) = _$_Network.fromJson;

  int? get code;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkCopyWith<_$_Network> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ServerCopyWith<$Res> implements $ApiErrorCopyWith<$Res> {
  factory _$$_ServerCopyWith(_$_Server value, $Res Function(_$_Server) then) =
      __$$_ServerCopyWithImpl<$Res>;
  @override
  $Res call({int? code, String message});
}

/// @nodoc
class __$$_ServerCopyWithImpl<$Res> extends _$ApiErrorCopyWithImpl<$Res>
    implements _$$_ServerCopyWith<$Res> {
  __$$_ServerCopyWithImpl(_$_Server _value, $Res Function(_$_Server) _then)
      : super(_value, (v) => _then(v as _$_Server));

  @override
  _$_Server get _value => super._value as _$_Server;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Server(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Server implements _Server {
  const _$_Server(
      {required this.code, required this.message, final String? $type})
      : $type = $type ?? 'server';

  factory _$_Server.fromJson(Map<String, dynamic> json) =>
      _$$_ServerFromJson(json);

  @override
  final int? code;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiError.server(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Server &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ServerCopyWith<_$_Server> get copyWith =>
      __$$_ServerCopyWithImpl<_$_Server>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? code, String message) $default, {
    required TResult Function(int? code, String message) network,
    required TResult Function(int? code, String message) server,
    required TResult Function(String message) internal,
    required TResult Function(String message) unauthorized,
  }) {
    return server(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? code, String message)? $default, {
    TResult Function(int? code, String message)? network,
    TResult Function(int? code, String message)? server,
    TResult Function(String message)? internal,
    TResult Function(String message)? unauthorized,
  }) {
    return server?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? code, String message)? $default, {
    TResult Function(int? code, String message)? network,
    TResult Function(int? code, String message)? server,
    TResult Function(String message)? internal,
    TResult Function(String message)? unauthorized,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApiError value) $default, {
    required TResult Function(_Network value) network,
    required TResult Function(_Server value) server,
    required TResult Function(_Internal value) internal,
    required TResult Function(_Unauthorized value) unauthorized,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ApiError value)? $default, {
    TResult Function(_Network value)? network,
    TResult Function(_Server value)? server,
    TResult Function(_Internal value)? internal,
    TResult Function(_Unauthorized value)? unauthorized,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApiError value)? $default, {
    TResult Function(_Network value)? network,
    TResult Function(_Server value)? server,
    TResult Function(_Internal value)? internal,
    TResult Function(_Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerToJson(
      this,
    );
  }
}

abstract class _Server implements ApiError {
  const factory _Server(
      {required final int? code, required final String message}) = _$_Server;

  factory _Server.fromJson(Map<String, dynamic> json) = _$_Server.fromJson;

  int? get code;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ServerCopyWith<_$_Server> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InternalCopyWith<$Res> implements $ApiErrorCopyWith<$Res> {
  factory _$$_InternalCopyWith(
          _$_Internal value, $Res Function(_$_Internal) then) =
      __$$_InternalCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$_InternalCopyWithImpl<$Res> extends _$ApiErrorCopyWithImpl<$Res>
    implements _$$_InternalCopyWith<$Res> {
  __$$_InternalCopyWithImpl(
      _$_Internal _value, $Res Function(_$_Internal) _then)
      : super(_value, (v) => _then(v as _$_Internal));

  @override
  _$_Internal get _value => super._value as _$_Internal;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Internal(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Internal implements _Internal {
  const _$_Internal({required this.message, final String? $type})
      : $type = $type ?? 'internal';

  factory _$_Internal.fromJson(Map<String, dynamic> json) =>
      _$$_InternalFromJson(json);

  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiError.internal(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Internal &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_InternalCopyWith<_$_Internal> get copyWith =>
      __$$_InternalCopyWithImpl<_$_Internal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? code, String message) $default, {
    required TResult Function(int? code, String message) network,
    required TResult Function(int? code, String message) server,
    required TResult Function(String message) internal,
    required TResult Function(String message) unauthorized,
  }) {
    return internal(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? code, String message)? $default, {
    TResult Function(int? code, String message)? network,
    TResult Function(int? code, String message)? server,
    TResult Function(String message)? internal,
    TResult Function(String message)? unauthorized,
  }) {
    return internal?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? code, String message)? $default, {
    TResult Function(int? code, String message)? network,
    TResult Function(int? code, String message)? server,
    TResult Function(String message)? internal,
    TResult Function(String message)? unauthorized,
    required TResult orElse(),
  }) {
    if (internal != null) {
      return internal(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApiError value) $default, {
    required TResult Function(_Network value) network,
    required TResult Function(_Server value) server,
    required TResult Function(_Internal value) internal,
    required TResult Function(_Unauthorized value) unauthorized,
  }) {
    return internal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ApiError value)? $default, {
    TResult Function(_Network value)? network,
    TResult Function(_Server value)? server,
    TResult Function(_Internal value)? internal,
    TResult Function(_Unauthorized value)? unauthorized,
  }) {
    return internal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApiError value)? $default, {
    TResult Function(_Network value)? network,
    TResult Function(_Server value)? server,
    TResult Function(_Internal value)? internal,
    TResult Function(_Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) {
    if (internal != null) {
      return internal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_InternalToJson(
      this,
    );
  }
}

abstract class _Internal implements ApiError {
  const factory _Internal({required final String message}) = _$_Internal;

  factory _Internal.fromJson(Map<String, dynamic> json) = _$_Internal.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_InternalCopyWith<_$_Internal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnauthorizedCopyWith<$Res>
    implements $ApiErrorCopyWith<$Res> {
  factory _$$_UnauthorizedCopyWith(
          _$_Unauthorized value, $Res Function(_$_Unauthorized) then) =
      __$$_UnauthorizedCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$_UnauthorizedCopyWithImpl<$Res> extends _$ApiErrorCopyWithImpl<$Res>
    implements _$$_UnauthorizedCopyWith<$Res> {
  __$$_UnauthorizedCopyWithImpl(
      _$_Unauthorized _value, $Res Function(_$_Unauthorized) _then)
      : super(_value, (v) => _then(v as _$_Unauthorized));

  @override
  _$_Unauthorized get _value => super._value as _$_Unauthorized;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Unauthorized(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Unauthorized implements _Unauthorized {
  const _$_Unauthorized({required this.message, final String? $type})
      : $type = $type ?? 'unauthorized';

  factory _$_Unauthorized.fromJson(Map<String, dynamic> json) =>
      _$$_UnauthorizedFromJson(json);

  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiError.unauthorized(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Unauthorized &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_UnauthorizedCopyWith<_$_Unauthorized> get copyWith =>
      __$$_UnauthorizedCopyWithImpl<_$_Unauthorized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? code, String message) $default, {
    required TResult Function(int? code, String message) network,
    required TResult Function(int? code, String message) server,
    required TResult Function(String message) internal,
    required TResult Function(String message) unauthorized,
  }) {
    return unauthorized(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? code, String message)? $default, {
    TResult Function(int? code, String message)? network,
    TResult Function(int? code, String message)? server,
    TResult Function(String message)? internal,
    TResult Function(String message)? unauthorized,
  }) {
    return unauthorized?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? code, String message)? $default, {
    TResult Function(int? code, String message)? network,
    TResult Function(int? code, String message)? server,
    TResult Function(String message)? internal,
    TResult Function(String message)? unauthorized,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApiError value) $default, {
    required TResult Function(_Network value) network,
    required TResult Function(_Server value) server,
    required TResult Function(_Internal value) internal,
    required TResult Function(_Unauthorized value) unauthorized,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ApiError value)? $default, {
    TResult Function(_Network value)? network,
    TResult Function(_Server value)? server,
    TResult Function(_Internal value)? internal,
    TResult Function(_Unauthorized value)? unauthorized,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApiError value)? $default, {
    TResult Function(_Network value)? network,
    TResult Function(_Server value)? server,
    TResult Function(_Internal value)? internal,
    TResult Function(_Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnauthorizedToJson(
      this,
    );
  }
}

abstract class _Unauthorized implements ApiError {
  const factory _Unauthorized({required final String message}) =
      _$_Unauthorized;

  factory _Unauthorized.fromJson(Map<String, dynamic> json) =
      _$_Unauthorized.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_UnauthorizedCopyWith<_$_Unauthorized> get copyWith =>
      throw _privateConstructorUsedError;
}
