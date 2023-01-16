// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mesh_network_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeshNetworkEventData _$MeshNetworkEventDataFromJson(Map<String, dynamic> json) {
  return _MeshNetworkEventData.fromJson(json);
}

/// @nodoc
mixin _$MeshNetworkEventData {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeshNetworkEventDataCopyWith<MeshNetworkEventData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeshNetworkEventDataCopyWith<$Res> {
  factory $MeshNetworkEventDataCopyWith(MeshNetworkEventData value,
          $Res Function(MeshNetworkEventData) then) =
      _$MeshNetworkEventDataCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$MeshNetworkEventDataCopyWithImpl<$Res>
    implements $MeshNetworkEventDataCopyWith<$Res> {
  _$MeshNetworkEventDataCopyWithImpl(this._value, this._then);

  final MeshNetworkEventData _value;
  // ignore: unused_field
  final $Res Function(MeshNetworkEventData) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MeshNetworkEventDataCopyWith<$Res>
    implements $MeshNetworkEventDataCopyWith<$Res> {
  factory _$$_MeshNetworkEventDataCopyWith(_$_MeshNetworkEventData value,
          $Res Function(_$_MeshNetworkEventData) then) =
      __$$_MeshNetworkEventDataCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

/// @nodoc
class __$$_MeshNetworkEventDataCopyWithImpl<$Res>
    extends _$MeshNetworkEventDataCopyWithImpl<$Res>
    implements _$$_MeshNetworkEventDataCopyWith<$Res> {
  __$$_MeshNetworkEventDataCopyWithImpl(_$_MeshNetworkEventData _value,
      $Res Function(_$_MeshNetworkEventData) _then)
      : super(_value, (v) => _then(v as _$_MeshNetworkEventData));

  @override
  _$_MeshNetworkEventData get _value => super._value as _$_MeshNetworkEventData;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_MeshNetworkEventData(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeshNetworkEventData implements _MeshNetworkEventData {
  const _$_MeshNetworkEventData(this.id);

  factory _$_MeshNetworkEventData.fromJson(Map<String, dynamic> json) =>
      _$$_MeshNetworkEventDataFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'MeshNetworkEventData(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeshNetworkEventData &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_MeshNetworkEventDataCopyWith<_$_MeshNetworkEventData> get copyWith =>
      __$$_MeshNetworkEventDataCopyWithImpl<_$_MeshNetworkEventData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeshNetworkEventDataToJson(
      this,
    );
  }
}

abstract class _MeshNetworkEventData implements MeshNetworkEventData {
  const factory _MeshNetworkEventData(final String id) =
      _$_MeshNetworkEventData;

  factory _MeshNetworkEventData.fromJson(Map<String, dynamic> json) =
      _$_MeshNetworkEventData.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_MeshNetworkEventDataCopyWith<_$_MeshNetworkEventData> get copyWith =>
      throw _privateConstructorUsedError;
}

MeshNetworkEventError _$MeshNetworkEventErrorFromJson(
    Map<String, dynamic> json) {
  return _MeshNetworkEventError.fromJson(json);
}

/// @nodoc
mixin _$MeshNetworkEventError {
  String get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeshNetworkEventErrorCopyWith<MeshNetworkEventError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeshNetworkEventErrorCopyWith<$Res> {
  factory $MeshNetworkEventErrorCopyWith(MeshNetworkEventError value,
          $Res Function(MeshNetworkEventError) then) =
      _$MeshNetworkEventErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$MeshNetworkEventErrorCopyWithImpl<$Res>
    implements $MeshNetworkEventErrorCopyWith<$Res> {
  _$MeshNetworkEventErrorCopyWithImpl(this._value, this._then);

  final MeshNetworkEventError _value;
  // ignore: unused_field
  final $Res Function(MeshNetworkEventError) _then;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MeshNetworkEventErrorCopyWith<$Res>
    implements $MeshNetworkEventErrorCopyWith<$Res> {
  factory _$$_MeshNetworkEventErrorCopyWith(_$_MeshNetworkEventError value,
          $Res Function(_$_MeshNetworkEventError) then) =
      __$$_MeshNetworkEventErrorCopyWithImpl<$Res>;
  @override
  $Res call({String error});
}

/// @nodoc
class __$$_MeshNetworkEventErrorCopyWithImpl<$Res>
    extends _$MeshNetworkEventErrorCopyWithImpl<$Res>
    implements _$$_MeshNetworkEventErrorCopyWith<$Res> {
  __$$_MeshNetworkEventErrorCopyWithImpl(_$_MeshNetworkEventError _value,
      $Res Function(_$_MeshNetworkEventError) _then)
      : super(_value, (v) => _then(v as _$_MeshNetworkEventError));

  @override
  _$_MeshNetworkEventError get _value =>
      super._value as _$_MeshNetworkEventError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_MeshNetworkEventError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeshNetworkEventError implements _MeshNetworkEventError {
  const _$_MeshNetworkEventError(this.error);

  factory _$_MeshNetworkEventError.fromJson(Map<String, dynamic> json) =>
      _$$_MeshNetworkEventErrorFromJson(json);

  @override
  final String error;

  @override
  String toString() {
    return 'MeshNetworkEventError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeshNetworkEventError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_MeshNetworkEventErrorCopyWith<_$_MeshNetworkEventError> get copyWith =>
      __$$_MeshNetworkEventErrorCopyWithImpl<_$_MeshNetworkEventError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeshNetworkEventErrorToJson(
      this,
    );
  }
}

abstract class _MeshNetworkEventError implements MeshNetworkEventError {
  const factory _MeshNetworkEventError(final String error) =
      _$_MeshNetworkEventError;

  factory _MeshNetworkEventError.fromJson(Map<String, dynamic> json) =
      _$_MeshNetworkEventError.fromJson;

  @override
  String get error;
  @override
  @JsonKey(ignore: true)
  _$$_MeshNetworkEventErrorCopyWith<_$_MeshNetworkEventError> get copyWith =>
      throw _privateConstructorUsedError;
}
