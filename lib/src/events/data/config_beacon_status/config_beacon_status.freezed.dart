// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'config_beacon_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigBeaconStatus _$ConfigBeaconStatusFromJson(Map<String, dynamic> json) {
  return _ConfigBeaconStatus.fromJson(json);
}

/// @nodoc
mixin _$ConfigBeaconStatus {
  int get source => throw _privateConstructorUsedError;
  int get destination => throw _privateConstructorUsedError;
  bool get enable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigBeaconStatusCopyWith<ConfigBeaconStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigBeaconStatusCopyWith<$Res> {
  factory $ConfigBeaconStatusCopyWith(
          ConfigBeaconStatus value, $Res Function(ConfigBeaconStatus) then) =
      _$ConfigBeaconStatusCopyWithImpl<$Res>;
  $Res call({int source, int destination, bool enable});
}

/// @nodoc
class _$ConfigBeaconStatusCopyWithImpl<$Res>
    implements $ConfigBeaconStatusCopyWith<$Res> {
  _$ConfigBeaconStatusCopyWithImpl(this._value, this._then);

  final ConfigBeaconStatus _value;
  // ignore: unused_field
  final $Res Function(ConfigBeaconStatus) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? destination = freezed,
    Object? enable = freezed,
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
      enable: enable == freezed
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_ConfigBeaconStatusCopyWith<$Res>
    implements $ConfigBeaconStatusCopyWith<$Res> {
  factory _$$_ConfigBeaconStatusCopyWith(_$_ConfigBeaconStatus value,
          $Res Function(_$_ConfigBeaconStatus) then) =
      __$$_ConfigBeaconStatusCopyWithImpl<$Res>;
  @override
  $Res call({int source, int destination, bool enable});
}

/// @nodoc
class __$$_ConfigBeaconStatusCopyWithImpl<$Res>
    extends _$ConfigBeaconStatusCopyWithImpl<$Res>
    implements _$$_ConfigBeaconStatusCopyWith<$Res> {
  __$$_ConfigBeaconStatusCopyWithImpl(
      _$_ConfigBeaconStatus _value, $Res Function(_$_ConfigBeaconStatus) _then)
      : super(_value, (v) => _then(v as _$_ConfigBeaconStatus));

  @override
  _$_ConfigBeaconStatus get _value => super._value as _$_ConfigBeaconStatus;

  @override
  $Res call({
    Object? source = freezed,
    Object? destination = freezed,
    Object? enable = freezed,
  }) {
    return _then(_$_ConfigBeaconStatus(
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
      enable == freezed
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigBeaconStatus implements _ConfigBeaconStatus {
  const _$_ConfigBeaconStatus(this.source, this.destination, this.enable);

  factory _$_ConfigBeaconStatus.fromJson(Map<String, dynamic> json) =>
      _$$_ConfigBeaconStatusFromJson(json);

  @override
  final int source;
  @override
  final int destination;
  @override
  final bool enable;

  @override
  String toString() {
    return 'ConfigBeaconStatus(source: $source, destination: $destination, enable: $enable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfigBeaconStatus &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality().equals(other.enable, enable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(destination),
      const DeepCollectionEquality().hash(enable));

  @JsonKey(ignore: true)
  @override
  _$$_ConfigBeaconStatusCopyWith<_$_ConfigBeaconStatus> get copyWith =>
      __$$_ConfigBeaconStatusCopyWithImpl<_$_ConfigBeaconStatus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfigBeaconStatusToJson(
      this,
    );
  }
}

abstract class _ConfigBeaconStatus implements ConfigBeaconStatus {
  const factory _ConfigBeaconStatus(
          final int source, final int destination, final bool enable) =
      _$_ConfigBeaconStatus;

  factory _ConfigBeaconStatus.fromJson(Map<String, dynamic> json) =
      _$_ConfigBeaconStatus.fromJson;

  @override
  int get source;
  @override
  int get destination;
  @override
  bool get enable;
  @override
  @JsonKey(ignore: true)
  _$$_ConfigBeaconStatusCopyWith<_$_ConfigBeaconStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
