// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'config_network_transmit_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigNetworkTransmitStatus _$ConfigNetworkTransmitStatusFromJson(
    Map<String, dynamic> json) {
  return _ConfigNetworkTransmitStatus.fromJson(json);
}

/// @nodoc
mixin _$ConfigNetworkTransmitStatus {
  int get source => throw _privateConstructorUsedError;
  int get destination => throw _privateConstructorUsedError;
  int get transmitCount => throw _privateConstructorUsedError;
  int get transmitIntervalSteps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigNetworkTransmitStatusCopyWith<ConfigNetworkTransmitStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigNetworkTransmitStatusCopyWith<$Res> {
  factory $ConfigNetworkTransmitStatusCopyWith(
          ConfigNetworkTransmitStatus value,
          $Res Function(ConfigNetworkTransmitStatus) then) =
      _$ConfigNetworkTransmitStatusCopyWithImpl<$Res>;
  $Res call(
      {int source,
      int destination,
      int transmitCount,
      int transmitIntervalSteps});
}

/// @nodoc
class _$ConfigNetworkTransmitStatusCopyWithImpl<$Res>
    implements $ConfigNetworkTransmitStatusCopyWith<$Res> {
  _$ConfigNetworkTransmitStatusCopyWithImpl(this._value, this._then);

  final ConfigNetworkTransmitStatus _value;
  // ignore: unused_field
  final $Res Function(ConfigNetworkTransmitStatus) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? destination = freezed,
    Object? transmitCount = freezed,
    Object? transmitIntervalSteps = freezed,
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
      transmitCount: transmitCount == freezed
          ? _value.transmitCount
          : transmitCount // ignore: cast_nullable_to_non_nullable
              as int,
      transmitIntervalSteps: transmitIntervalSteps == freezed
          ? _value.transmitIntervalSteps
          : transmitIntervalSteps // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ConfigNetworkTransmitStatusCopyWith<$Res>
    implements $ConfigNetworkTransmitStatusCopyWith<$Res> {
  factory _$$_ConfigNetworkTransmitStatusCopyWith(
          _$_ConfigNetworkTransmitStatus value,
          $Res Function(_$_ConfigNetworkTransmitStatus) then) =
      __$$_ConfigNetworkTransmitStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {int source,
      int destination,
      int transmitCount,
      int transmitIntervalSteps});
}

/// @nodoc
class __$$_ConfigNetworkTransmitStatusCopyWithImpl<$Res>
    extends _$ConfigNetworkTransmitStatusCopyWithImpl<$Res>
    implements _$$_ConfigNetworkTransmitStatusCopyWith<$Res> {
  __$$_ConfigNetworkTransmitStatusCopyWithImpl(
      _$_ConfigNetworkTransmitStatus _value,
      $Res Function(_$_ConfigNetworkTransmitStatus) _then)
      : super(_value, (v) => _then(v as _$_ConfigNetworkTransmitStatus));

  @override
  _$_ConfigNetworkTransmitStatus get _value =>
      super._value as _$_ConfigNetworkTransmitStatus;

  @override
  $Res call({
    Object? source = freezed,
    Object? destination = freezed,
    Object? transmitCount = freezed,
    Object? transmitIntervalSteps = freezed,
  }) {
    return _then(_$_ConfigNetworkTransmitStatus(
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
      transmitCount == freezed
          ? _value.transmitCount
          : transmitCount // ignore: cast_nullable_to_non_nullable
              as int,
      transmitIntervalSteps == freezed
          ? _value.transmitIntervalSteps
          : transmitIntervalSteps // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigNetworkTransmitStatus implements _ConfigNetworkTransmitStatus {
  const _$_ConfigNetworkTransmitStatus(this.source, this.destination,
      this.transmitCount, this.transmitIntervalSteps);

  factory _$_ConfigNetworkTransmitStatus.fromJson(Map<String, dynamic> json) =>
      _$$_ConfigNetworkTransmitStatusFromJson(json);

  @override
  final int source;
  @override
  final int destination;
  @override
  final int transmitCount;
  @override
  final int transmitIntervalSteps;

  @override
  String toString() {
    return 'ConfigNetworkTransmitStatus(source: $source, destination: $destination, transmitCount: $transmitCount, transmitIntervalSteps: $transmitIntervalSteps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfigNetworkTransmitStatus &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality()
                .equals(other.transmitCount, transmitCount) &&
            const DeepCollectionEquality()
                .equals(other.transmitIntervalSteps, transmitIntervalSteps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(destination),
      const DeepCollectionEquality().hash(transmitCount),
      const DeepCollectionEquality().hash(transmitIntervalSteps));

  @JsonKey(ignore: true)
  @override
  _$$_ConfigNetworkTransmitStatusCopyWith<_$_ConfigNetworkTransmitStatus>
      get copyWith => __$$_ConfigNetworkTransmitStatusCopyWithImpl<
          _$_ConfigNetworkTransmitStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfigNetworkTransmitStatusToJson(
      this,
    );
  }
}

abstract class _ConfigNetworkTransmitStatus
    implements ConfigNetworkTransmitStatus {
  const factory _ConfigNetworkTransmitStatus(
      final int source,
      final int destination,
      final int transmitCount,
      final int transmitIntervalSteps) = _$_ConfigNetworkTransmitStatus;

  factory _ConfigNetworkTransmitStatus.fromJson(Map<String, dynamic> json) =
      _$_ConfigNetworkTransmitStatus.fromJson;

  @override
  int get source;
  @override
  int get destination;
  @override
  int get transmitCount;
  @override
  int get transmitIntervalSteps;
  @override
  @JsonKey(ignore: true)
  _$$_ConfigNetworkTransmitStatusCopyWith<_$_ConfigNetworkTransmitStatus>
      get copyWith => throw _privateConstructorUsedError;
}
