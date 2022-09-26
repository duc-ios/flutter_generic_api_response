// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SingleApiResponse<T> _$SingleApiResponseFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _SingleApiResponse<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$SingleApiResponse<T> {
  T get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleApiResponseCopyWith<T, SingleApiResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleApiResponseCopyWith<T, $Res> {
  factory $SingleApiResponseCopyWith(SingleApiResponse<T> value,
          $Res Function(SingleApiResponse<T>) then) =
      _$SingleApiResponseCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class _$SingleApiResponseCopyWithImpl<T, $Res>
    implements $SingleApiResponseCopyWith<T, $Res> {
  _$SingleApiResponseCopyWithImpl(this._value, this._then);

  final SingleApiResponse<T> _value;
  // ignore: unused_field
  final $Res Function(SingleApiResponse<T>) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$$_SingleApiResponseCopyWith<T, $Res>
    implements $SingleApiResponseCopyWith<T, $Res> {
  factory _$$_SingleApiResponseCopyWith(_$_SingleApiResponse<T> value,
          $Res Function(_$_SingleApiResponse<T>) then) =
      __$$_SingleApiResponseCopyWithImpl<T, $Res>;
  @override
  $Res call({T data});
}

/// @nodoc
class __$$_SingleApiResponseCopyWithImpl<T, $Res>
    extends _$SingleApiResponseCopyWithImpl<T, $Res>
    implements _$$_SingleApiResponseCopyWith<T, $Res> {
  __$$_SingleApiResponseCopyWithImpl(_$_SingleApiResponse<T> _value,
      $Res Function(_$_SingleApiResponse<T>) _then)
      : super(_value, (v) => _then(v as _$_SingleApiResponse<T>));

  @override
  _$_SingleApiResponse<T> get _value => super._value as _$_SingleApiResponse<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_SingleApiResponse<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_SingleApiResponse<T> implements _SingleApiResponse<T> {
  const _$_SingleApiResponse({required this.data});

  factory _$_SingleApiResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_SingleApiResponseFromJson(json, fromJsonT);

  @override
  final T data;

  @override
  String toString() {
    return 'SingleApiResponse<$T>(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingleApiResponse<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_SingleApiResponseCopyWith<T, _$_SingleApiResponse<T>> get copyWith =>
      __$$_SingleApiResponseCopyWithImpl<T, _$_SingleApiResponse<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_SingleApiResponseToJson<T>(this, toJsonT);
  }
}

abstract class _SingleApiResponse<T> implements SingleApiResponse<T> {
  const factory _SingleApiResponse({required final T data}) =
      _$_SingleApiResponse<T>;

  factory _SingleApiResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_SingleApiResponse<T>.fromJson;

  @override
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$_SingleApiResponseCopyWith<T, _$_SingleApiResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

ListApiResponse<T> _$ListApiResponseFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _ListApiResponse<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$ListApiResponse<T> {
  List<T> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListApiResponseCopyWith<T, ListApiResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListApiResponseCopyWith<T, $Res> {
  factory $ListApiResponseCopyWith(
          ListApiResponse<T> value, $Res Function(ListApiResponse<T>) then) =
      _$ListApiResponseCopyWithImpl<T, $Res>;
  $Res call({List<T> data});
}

/// @nodoc
class _$ListApiResponseCopyWithImpl<T, $Res>
    implements $ListApiResponseCopyWith<T, $Res> {
  _$ListApiResponseCopyWithImpl(this._value, this._then);

  final ListApiResponse<T> _value;
  // ignore: unused_field
  final $Res Function(ListApiResponse<T>) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
abstract class _$$_ListApiResponseCopyWith<T, $Res>
    implements $ListApiResponseCopyWith<T, $Res> {
  factory _$$_ListApiResponseCopyWith(_$_ListApiResponse<T> value,
          $Res Function(_$_ListApiResponse<T>) then) =
      __$$_ListApiResponseCopyWithImpl<T, $Res>;
  @override
  $Res call({List<T> data});
}

/// @nodoc
class __$$_ListApiResponseCopyWithImpl<T, $Res>
    extends _$ListApiResponseCopyWithImpl<T, $Res>
    implements _$$_ListApiResponseCopyWith<T, $Res> {
  __$$_ListApiResponseCopyWithImpl(
      _$_ListApiResponse<T> _value, $Res Function(_$_ListApiResponse<T>) _then)
      : super(_value, (v) => _then(v as _$_ListApiResponse<T>));

  @override
  _$_ListApiResponse<T> get _value => super._value as _$_ListApiResponse<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_ListApiResponse<T>(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_ListApiResponse<T> implements _ListApiResponse<T> {
  const _$_ListApiResponse({required final List<T> data}) : _data = data;

  factory _$_ListApiResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_ListApiResponseFromJson(json, fromJsonT);

  final List<T> _data;
  @override
  List<T> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ListApiResponse<$T>(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListApiResponse<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_ListApiResponseCopyWith<T, _$_ListApiResponse<T>> get copyWith =>
      __$$_ListApiResponseCopyWithImpl<T, _$_ListApiResponse<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_ListApiResponseToJson<T>(this, toJsonT);
  }
}

abstract class _ListApiResponse<T> implements ListApiResponse<T> {
  const factory _ListApiResponse({required final List<T> data}) =
      _$_ListApiResponse<T>;

  factory _ListApiResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_ListApiResponse<T>.fromJson;

  @override
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$_ListApiResponseCopyWith<T, _$_ListApiResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
