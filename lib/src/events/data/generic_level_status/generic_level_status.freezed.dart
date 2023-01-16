// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generic_level_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenericLevelStatusData _$GenericLevelStatusDataFromJson(
    Map<String, dynamic> json) {
  return _GenericLevelStatusData.fromJson(json);
}

/// @nodoc
mixin _$GenericLevelStatusData {
  int get level => throw _privateConstructorUsedError;
  int? get targetLevel => throw _privateConstructorUsedError;
  int? get transitionSteps => throw _privateConstructorUsedError;
  int? get transitionResolution => throw _privateConstructorUsedError;
  int get source => throw _privateConstructorUsedError;
  int get destination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenericLevelStatusDataCopyWith<GenericLevelStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericLevelStatusDataCopyWith<$Res> {
  factory $GenericLevelStatusDataCopyWith(GenericLevelStatusData value,
          $Res Function(GenericLevelStatusData) then) =
      _$GenericLevelStatusDataCopyWithImpl<$Res>;
  $Res call(
      {int level,
      int? targetLevel,
      int? transitionSteps,
      int? transitionResolution,
      int source,
      int destination});
}

/// @nodoc
class _$GenericLevelStatusDataCopyWithImpl<$Res>
    implements $GenericLevelStatusDataCopyWith<$Res> {
  _$GenericLevelStatusDataCopyWithImpl(this._value, this._then);

  final GenericLevelStatusData _value;
  // ignore: unused_field
  final $Res Function(GenericLevelStatusData) _then;

  @override
  $Res call({
    Object? level = freezed,
    Object? targetLevel = freezed,
    Object? transitionSteps = freezed,
    Object? transitionResolution = freezed,
    Object? source = freezed,
    Object? destination = freezed,
  }) {
    return _then(_value.copyWith(
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      targetLevel: targetLevel == freezed
          ? _value.targetLevel
          : targetLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      transitionSteps: transitionSteps == freezed
          ? _value.transitionSteps
          : transitionSteps // ignore: cast_nullable_to_non_nullable
              as int?,
      transitionResolution: transitionResolution == freezed
          ? _value.transitionResolution
          : transitionResolution // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$_GenericLevelStatusDataCopyWith<$Res>
    implements $GenericLevelStatusDataCopyWith<$Res> {
  factory _$$_GenericLevelStatusDataCopyWith(_$_GenericLevelStatusData value,
          $Res Function(_$_GenericLevelStatusData) then) =
      __$$_GenericLevelStatusDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int level,
      int? targetLevel,
      int? transitionSteps,
      int? transitionResolution,
      int source,
      int destination});
}

/// @nodoc
class __$$_GenericLevelStatusDataCopyWithImpl<$Res>
    extends _$GenericLevelStatusDataCopyWithImpl<$Res>
    implements _$$_GenericLevelStatusDataCopyWith<$Res> {
  __$$_GenericLevelStatusDataCopyWithImpl(_$_GenericLevelStatusData _value,
      $Res Function(_$_GenericLevelStatusData) _then)
      : super(_value, (v) => _then(v as _$_GenericLevelStatusData));

  @override
  _$_GenericLevelStatusData get _value =>
      super._value as _$_GenericLevelStatusData;

  @override
  $Res call({
    Object? level = freezed,
    Object? targetLevel = freezed,
    Object? transitionSteps = freezed,
    Object? transitionResolution = freezed,
    Object? source = freezed,
    Object? destination = freezed,
  }) {
    return _then(_$_GenericLevelStatusData(
      level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      targetLevel == freezed
          ? _value.targetLevel
          : targetLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      transitionSteps == freezed
          ? _value.transitionSteps
          : transitionSteps // ignore: cast_nullable_to_non_nullable
              as int?,
      transitionResolution == freezed
          ? _value.transitionResolution
          : transitionResolution // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$_GenericLevelStatusData implements _GenericLevelStatusData {
  const _$_GenericLevelStatusData(
      this.level,
      this.targetLevel,
      this.transitionSteps,
      this.transitionResolution,
      this.source,
      this.destination);

  factory _$_GenericLevelStatusData.fromJson(Map<String, dynamic> json) =>
      _$$_GenericLevelStatusDataFromJson(json);

  @override
  final int level;
  @override
  final int? targetLevel;
  @override
  final int? transitionSteps;
  @override
  final int? transitionResolution;
  @override
  final int source;
  @override
  final int destination;

  @override
  String toString() {
    return 'GenericLevelStatusData(level: $level, targetLevel: $targetLevel, transitionSteps: $transitionSteps, transitionResolution: $transitionResolution, source: $source, destination: $destination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenericLevelStatusData &&
            const DeepCollectionEquality().equals(other.level, level) &&
            const DeepCollectionEquality()
                .equals(other.targetLevel, targetLevel) &&
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
      const DeepCollectionEquality().hash(level),
      const DeepCollectionEquality().hash(targetLevel),
      const DeepCollectionEquality().hash(transitionSteps),
      const DeepCollectionEquality().hash(transitionResolution),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(destination));

  @JsonKey(ignore: true)
  @override
  _$$_GenericLevelStatusDataCopyWith<_$_GenericLevelStatusData> get copyWith =>
      __$$_GenericLevelStatusDataCopyWithImpl<_$_GenericLevelStatusData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenericLevelStatusDataToJson(
      this,
    );
  }
}

abstract class _GenericLevelStatusData implements GenericLevelStatusData {
  const factory _GenericLevelStatusData(
      final int level,
      final int? targetLevel,
      final int? transitionSteps,
      final int? transitionResolution,
      final int source,
      final int destination) = _$_GenericLevelStatusData;

  factory _GenericLevelStatusData.fromJson(Map<String, dynamic> json) =
      _$_GenericLevelStatusData.fromJson;

  @override
  int get level;
  @override
  int? get targetLevel;
  @override
  int? get transitionSteps;
  @override
  int? get transitionResolution;
  @override
  int get source;
  @override
  int get destination;
  @override
  @JsonKey(ignore: true)
  _$$_GenericLevelStatusDataCopyWith<_$_GenericLevelStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}
