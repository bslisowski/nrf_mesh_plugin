// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'light_hsl_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LightHslStatusData _$LightHslStatusDataFromJson(Map<String, dynamic> json) {
  return _LightHslStatusData.fromJson(json);
}

/// @nodoc
mixin _$LightHslStatusData {
  int get presentLightness => throw _privateConstructorUsedError;
  int get presentHue => throw _privateConstructorUsedError;
  int get presentSaturation => throw _privateConstructorUsedError;
  int get transitionSteps => throw _privateConstructorUsedError;
  int get transitionResolution => throw _privateConstructorUsedError;
  int get source => throw _privateConstructorUsedError;
  int get destination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LightHslStatusDataCopyWith<LightHslStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LightHslStatusDataCopyWith<$Res> {
  factory $LightHslStatusDataCopyWith(
          LightHslStatusData value, $Res Function(LightHslStatusData) then) =
      _$LightHslStatusDataCopyWithImpl<$Res>;
  $Res call(
      {int presentLightness,
      int presentHue,
      int presentSaturation,
      int transitionSteps,
      int transitionResolution,
      int source,
      int destination});
}

/// @nodoc
class _$LightHslStatusDataCopyWithImpl<$Res>
    implements $LightHslStatusDataCopyWith<$Res> {
  _$LightHslStatusDataCopyWithImpl(this._value, this._then);

  final LightHslStatusData _value;
  // ignore: unused_field
  final $Res Function(LightHslStatusData) _then;

  @override
  $Res call({
    Object? presentLightness = freezed,
    Object? presentHue = freezed,
    Object? presentSaturation = freezed,
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
      presentHue: presentHue == freezed
          ? _value.presentHue
          : presentHue // ignore: cast_nullable_to_non_nullable
              as int,
      presentSaturation: presentSaturation == freezed
          ? _value.presentSaturation
          : presentSaturation // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_LightHslStatusDataCopyWith<$Res>
    implements $LightHslStatusDataCopyWith<$Res> {
  factory _$$_LightHslStatusDataCopyWith(_$_LightHslStatusData value,
          $Res Function(_$_LightHslStatusData) then) =
      __$$_LightHslStatusDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int presentLightness,
      int presentHue,
      int presentSaturation,
      int transitionSteps,
      int transitionResolution,
      int source,
      int destination});
}

/// @nodoc
class __$$_LightHslStatusDataCopyWithImpl<$Res>
    extends _$LightHslStatusDataCopyWithImpl<$Res>
    implements _$$_LightHslStatusDataCopyWith<$Res> {
  __$$_LightHslStatusDataCopyWithImpl(
      _$_LightHslStatusData _value, $Res Function(_$_LightHslStatusData) _then)
      : super(_value, (v) => _then(v as _$_LightHslStatusData));

  @override
  _$_LightHslStatusData get _value => super._value as _$_LightHslStatusData;

  @override
  $Res call({
    Object? presentLightness = freezed,
    Object? presentHue = freezed,
    Object? presentSaturation = freezed,
    Object? transitionSteps = freezed,
    Object? transitionResolution = freezed,
    Object? source = freezed,
    Object? destination = freezed,
  }) {
    return _then(_$_LightHslStatusData(
      presentLightness == freezed
          ? _value.presentLightness
          : presentLightness // ignore: cast_nullable_to_non_nullable
              as int,
      presentHue == freezed
          ? _value.presentHue
          : presentHue // ignore: cast_nullable_to_non_nullable
              as int,
      presentSaturation == freezed
          ? _value.presentSaturation
          : presentSaturation // ignore: cast_nullable_to_non_nullable
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
class _$_LightHslStatusData implements _LightHslStatusData {
  const _$_LightHslStatusData(
      this.presentLightness,
      this.presentHue,
      this.presentSaturation,
      this.transitionSteps,
      this.transitionResolution,
      this.source,
      this.destination);

  factory _$_LightHslStatusData.fromJson(Map<String, dynamic> json) =>
      _$$_LightHslStatusDataFromJson(json);

  @override
  final int presentLightness;
  @override
  final int presentHue;
  @override
  final int presentSaturation;
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
    return 'LightHslStatusData(presentLightness: $presentLightness, presentHue: $presentHue, presentSaturation: $presentSaturation, transitionSteps: $transitionSteps, transitionResolution: $transitionResolution, source: $source, destination: $destination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LightHslStatusData &&
            const DeepCollectionEquality()
                .equals(other.presentLightness, presentLightness) &&
            const DeepCollectionEquality()
                .equals(other.presentHue, presentHue) &&
            const DeepCollectionEquality()
                .equals(other.presentSaturation, presentSaturation) &&
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
      const DeepCollectionEquality().hash(presentHue),
      const DeepCollectionEquality().hash(presentSaturation),
      const DeepCollectionEquality().hash(transitionSteps),
      const DeepCollectionEquality().hash(transitionResolution),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(destination));

  @JsonKey(ignore: true)
  @override
  _$$_LightHslStatusDataCopyWith<_$_LightHslStatusData> get copyWith =>
      __$$_LightHslStatusDataCopyWithImpl<_$_LightHslStatusData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LightHslStatusDataToJson(
      this,
    );
  }
}

abstract class _LightHslStatusData implements LightHslStatusData {
  const factory _LightHslStatusData(
      final int presentLightness,
      final int presentHue,
      final int presentSaturation,
      final int transitionSteps,
      final int transitionResolution,
      final int source,
      final int destination) = _$_LightHslStatusData;

  factory _LightHslStatusData.fromJson(Map<String, dynamic> json) =
      _$_LightHslStatusData.fromJson;

  @override
  int get presentLightness;
  @override
  int get presentHue;
  @override
  int get presentSaturation;
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
  _$$_LightHslStatusDataCopyWith<_$_LightHslStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}
