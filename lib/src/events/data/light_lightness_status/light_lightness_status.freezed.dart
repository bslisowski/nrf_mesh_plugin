// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'light_lightness_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LightLightnessStatusData _$LightLightnessStatusDataFromJson(
    Map<String, dynamic> json) {
  return _LightLightnessStatusData.fromJson(json);
}

/// @nodoc
mixin _$LightLightnessStatusData {
  int get presentLightness => throw _privateConstructorUsedError;
  int get targetLightness => throw _privateConstructorUsedError;
  int get transitionSteps => throw _privateConstructorUsedError;
  int get transitionResolution => throw _privateConstructorUsedError;
  int get source => throw _privateConstructorUsedError;
  int get destination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LightLightnessStatusDataCopyWith<LightLightnessStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LightLightnessStatusDataCopyWith<$Res> {
  factory $LightLightnessStatusDataCopyWith(LightLightnessStatusData value,
          $Res Function(LightLightnessStatusData) then) =
      _$LightLightnessStatusDataCopyWithImpl<$Res>;
  $Res call(
      {int presentLightness,
      int targetLightness,
      int transitionSteps,
      int transitionResolution,
      int source,
      int destination});
}

/// @nodoc
class _$LightLightnessStatusDataCopyWithImpl<$Res>
    implements $LightLightnessStatusDataCopyWith<$Res> {
  _$LightLightnessStatusDataCopyWithImpl(this._value, this._then);

  final LightLightnessStatusData _value;
  // ignore: unused_field
  final $Res Function(LightLightnessStatusData) _then;

  @override
  $Res call({
    Object? presentLightness = freezed,
    Object? targetLightness = freezed,
    Object? transitionSteps = freezed,
    Object? transitionResolution = freezed,
    Object? source = freezed,
    Object? destination = freezed,
  }) {
    return _then(_value.copyWith(
      presentLightness: presentLightness == freezed
          ? _value.presentLightness
          : presentLightness // ignore: cast_nullable_to_non_nullable
              as int,
      targetLightness: targetLightness == freezed
          ? _value.targetLightness
          : targetLightness // ignore: cast_nullable_to_non_nullable
              as int,
      transitionSteps: transitionSteps == freezed
          ? _value.transitionSteps
          : transitionSteps // ignore: cast_nullable_to_non_nullable
              as int,
      transitionResolution: transitionResolution == freezed
          ? _value.transitionResolution
          : transitionResolution // ignore: cast_nullable_to_non_nullable
              as int,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_LightLightnessStatusDataCopyWith<$Res>
    implements $LightLightnessStatusDataCopyWith<$Res> {
  factory _$$_LightLightnessStatusDataCopyWith(
          _$_LightLightnessStatusData value,
          $Res Function(_$_LightLightnessStatusData) then) =
      __$$_LightLightnessStatusDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int presentLightness,
      int targetLightness,
      int transitionSteps,
      int transitionResolution,
      int source,
      int destination});
}

/// @nodoc
class __$$_LightLightnessStatusDataCopyWithImpl<$Res>
    extends _$LightLightnessStatusDataCopyWithImpl<$Res>
    implements _$$_LightLightnessStatusDataCopyWith<$Res> {
  __$$_LightLightnessStatusDataCopyWithImpl(_$_LightLightnessStatusData _value,
      $Res Function(_$_LightLightnessStatusData) _then)
      : super(_value, (v) => _then(v as _$_LightLightnessStatusData));

  @override
  _$_LightLightnessStatusData get _value =>
      super._value as _$_LightLightnessStatusData;

  @override
  $Res call({
    Object? presentLightness = freezed,
    Object? targetLightness = freezed,
    Object? transitionSteps = freezed,
    Object? transitionResolution = freezed,
    Object? source = freezed,
    Object? destination = freezed,
  }) {
    return _then(_$_LightLightnessStatusData(
      presentLightness == freezed
          ? _value.presentLightness
          : presentLightness // ignore: cast_nullable_to_non_nullable
              as int,
      targetLightness == freezed
          ? _value.targetLightness
          : targetLightness // ignore: cast_nullable_to_non_nullable
              as int,
      transitionSteps == freezed
          ? _value.transitionSteps
          : transitionSteps // ignore: cast_nullable_to_non_nullable
              as int,
      transitionResolution == freezed
          ? _value.transitionResolution
          : transitionResolution // ignore: cast_nullable_to_non_nullable
              as int,
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LightLightnessStatusData implements _LightLightnessStatusData {
  const _$_LightLightnessStatusData(
      this.presentLightness,
      this.targetLightness,
      this.transitionSteps,
      this.transitionResolution,
      this.source,
      this.destination);

  factory _$_LightLightnessStatusData.fromJson(Map<String, dynamic> json) =>
      _$$_LightLightnessStatusDataFromJson(json);

  @override
  final int presentLightness;
  @override
  final int targetLightness;
  @override
  final int transitionSteps;
  @override
  final int transitionResolution;
  @override
  final int source;
  @override
  final int destination;

  @override
  String toString() {
    return 'LightLightnessStatusData(presentLightness: $presentLightness, targetLightness: $targetLightness, transitionSteps: $transitionSteps, transitionResolution: $transitionResolution, source: $source, destination: $destination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LightLightnessStatusData &&
            const DeepCollectionEquality()
                .equals(other.presentLightness, presentLightness) &&
            const DeepCollectionEquality()
                .equals(other.targetLightness, targetLightness) &&
            const DeepCollectionEquality()
                .equals(other.transitionSteps, transitionSteps) &&
            const DeepCollectionEquality()
                .equals(other.transitionResolution, transitionResolution) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(presentLightness),
      const DeepCollectionEquality().hash(targetLightness),
      const DeepCollectionEquality().hash(transitionSteps),
      const DeepCollectionEquality().hash(transitionResolution),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(destination));

  @JsonKey(ignore: true)
  @override
  _$$_LightLightnessStatusDataCopyWith<_$_LightLightnessStatusData>
      get copyWith => __$$_LightLightnessStatusDataCopyWithImpl<
          _$_LightLightnessStatusData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LightLightnessStatusDataToJson(
      this,
    );
  }
}

abstract class _LightLightnessStatusData implements LightLightnessStatusData {
  const factory _LightLightnessStatusData(
      final int presentLightness,
      final int targetLightness,
      final int transitionSteps,
      final int transitionResolution,
      final int source,
      final int destination) = _$_LightLightnessStatusData;

  factory _LightLightnessStatusData.fromJson(Map<String, dynamic> json) =
      _$_LightLightnessStatusData.fromJson;

  @override
  int get presentLightness;
  @override
  int get targetLightness;
  @override
  int get transitionSteps;
  @override
  int get transitionResolution;
  @override
  int get source;
  @override
  int get destination;
  @override
  @JsonKey(ignore: true)
  _$$_LightLightnessStatusDataCopyWith<_$_LightLightnessStatusData>
      get copyWith => throw _privateConstructorUsedError;
}
