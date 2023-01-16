// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'config_node_reset_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigNodeResetStatus _$ConfigNodeResetStatusFromJson(
    Map<String, dynamic> json) {
  return _ConfigNodeResetStatus.fromJson(json);
}

/// @nodoc
mixin _$ConfigNodeResetStatus {
  int get source => throw _privateConstructorUsedError;
  int get destination => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigNodeResetStatusCopyWith<ConfigNodeResetStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigNodeResetStatusCopyWith<$Res> {
  factory $ConfigNodeResetStatusCopyWith(ConfigNodeResetStatus value,
          $Res Function(ConfigNodeResetStatus) then) =
      _$ConfigNodeResetStatusCopyWithImpl<$Res>;
  $Res call({int source, int destination, bool success});
}

/// @nodoc
class _$ConfigNodeResetStatusCopyWithImpl<$Res>
    implements $ConfigNodeResetStatusCopyWith<$Res> {
  _$ConfigNodeResetStatusCopyWithImpl(this._value, this._then);

  final ConfigNodeResetStatus _value;
  // ignore: unused_field
  final $Res Function(ConfigNodeResetStatus) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? destination = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_ConfigNodeResetStatusCopyWith<$Res>
    implements $ConfigNodeResetStatusCopyWith<$Res> {
  factory _$$_ConfigNodeResetStatusCopyWith(_$_ConfigNodeResetStatus value,
          $Res Function(_$_ConfigNodeResetStatus) then) =
      __$$_ConfigNodeResetStatusCopyWithImpl<$Res>;
  @override
  $Res call({int source, int destination, bool success});
}

/// @nodoc
class __$$_ConfigNodeResetStatusCopyWithImpl<$Res>
    extends _$ConfigNodeResetStatusCopyWithImpl<$Res>
    implements _$$_ConfigNodeResetStatusCopyWith<$Res> {
  __$$_ConfigNodeResetStatusCopyWithImpl(_$_ConfigNodeResetStatus _value,
      $Res Function(_$_ConfigNodeResetStatus) _then)
      : super(_value, (v) => _then(v as _$_ConfigNodeResetStatus));

  @override
  _$_ConfigNodeResetStatus get _value =>
      super._value as _$_ConfigNodeResetStatus;

  @override
  $Res call({
    Object? source = freezed,
    Object? destination = freezed,
    Object? success = freezed,
  }) {
    return _then(_$_ConfigNodeResetStatus(
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
      success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigNodeResetStatus implements _ConfigNodeResetStatus {
  const _$_ConfigNodeResetStatus(this.source, this.destination, this.success);

  factory _$_ConfigNodeResetStatus.fromJson(Map<String, dynamic> json) =>
      _$$_ConfigNodeResetStatusFromJson(json);

  @override
  final int source;
  @override
  final int destination;
  @override
  final bool success;

  @override
  String toString() {
    return 'ConfigNodeResetStatus(source: $source, destination: $destination, success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfigNodeResetStatus &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality().equals(other.success, success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(destination),
      const DeepCollectionEquality().hash(success));

  @JsonKey(ignore: true)
  @override
  _$$_ConfigNodeResetStatusCopyWith<_$_ConfigNodeResetStatus> get copyWith =>
      __$$_ConfigNodeResetStatusCopyWithImpl<_$_ConfigNodeResetStatus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfigNodeResetStatusToJson(
      this,
    );
  }
}

abstract class _ConfigNodeResetStatus implements ConfigNodeResetStatus {
  const factory _ConfigNodeResetStatus(
          final int source, final int destination, final bool success) =
      _$_ConfigNodeResetStatus;

  factory _ConfigNodeResetStatus.fromJson(Map<String, dynamic> json) =
      _$_ConfigNodeResetStatus.fromJson;

  @override
  int get source;
  @override
  int get destination;
  @override
  bool get success;
  @override
  @JsonKey(ignore: true)
  _$$_ConfigNodeResetStatusCopyWith<_$_ConfigNodeResetStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
