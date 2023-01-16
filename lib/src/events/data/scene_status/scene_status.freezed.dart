// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'scene_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SceneStatusData _$SceneStatusDataFromJson(Map<String, dynamic> json) {
  return _SceneStatusData.fromJson(json);
}

/// @nodoc
mixin _$SceneStatusData {
  int get source => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  int get currentScene => throw _privateConstructorUsedError;
  int? get targetScene => throw _privateConstructorUsedError;
  int? get transitionResolution => throw _privateConstructorUsedError;
  int? get transitionSteps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SceneStatusDataCopyWith<SceneStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SceneStatusDataCopyWith<$Res> {
  factory $SceneStatusDataCopyWith(
          SceneStatusData value, $Res Function(SceneStatusData) then) =
      _$SceneStatusDataCopyWithImpl<$Res>;
  $Res call(
      {int source,
      int? statusCode,
      int currentScene,
      int? targetScene,
      int? transitionResolution,
      int? transitionSteps});
}

/// @nodoc
class _$SceneStatusDataCopyWithImpl<$Res>
    implements $SceneStatusDataCopyWith<$Res> {
  _$SceneStatusDataCopyWithImpl(this._value, this._then);

  final SceneStatusData _value;
  // ignore: unused_field
  final $Res Function(SceneStatusData) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? statusCode = freezed,
    Object? currentScene = freezed,
    Object? targetScene = freezed,
    Object? transitionResolution = freezed,
    Object? transitionSteps = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      currentScene: currentScene == freezed
          ? _value.currentScene
          : currentScene // ignore: cast_nullable_to_non_nullable
              as int,
      targetScene: targetScene == freezed
          ? _value.targetScene
          : targetScene // ignore: cast_nullable_to_non_nullable
              as int?,
      transitionResolution: transitionResolution == freezed
          ? _value.transitionResolution
          : transitionResolution // ignore: cast_nullable_to_non_nullable
              as int?,
      transitionSteps: transitionSteps == freezed
          ? _value.transitionSteps
          : transitionSteps // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_SceneStatusDataCopyWith<$Res>
    implements $SceneStatusDataCopyWith<$Res> {
  factory _$$_SceneStatusDataCopyWith(
          _$_SceneStatusData value, $Res Function(_$_SceneStatusData) then) =
      __$$_SceneStatusDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int source,
      int? statusCode,
      int currentScene,
      int? targetScene,
      int? transitionResolution,
      int? transitionSteps});
}

/// @nodoc
class __$$_SceneStatusDataCopyWithImpl<$Res>
    extends _$SceneStatusDataCopyWithImpl<$Res>
    implements _$$_SceneStatusDataCopyWith<$Res> {
  __$$_SceneStatusDataCopyWithImpl(
      _$_SceneStatusData _value, $Res Function(_$_SceneStatusData) _then)
      : super(_value, (v) => _then(v as _$_SceneStatusData));

  @override
  _$_SceneStatusData get _value => super._value as _$_SceneStatusData;

  @override
  $Res call({
    Object? source = freezed,
    Object? statusCode = freezed,
    Object? currentScene = freezed,
    Object? targetScene = freezed,
    Object? transitionResolution = freezed,
    Object? transitionSteps = freezed,
  }) {
    return _then(_$_SceneStatusData(
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      currentScene == freezed
          ? _value.currentScene
          : currentScene // ignore: cast_nullable_to_non_nullable
              as int,
      targetScene == freezed
          ? _value.targetScene
          : targetScene // ignore: cast_nullable_to_non_nullable
              as int?,
      transitionResolution == freezed
          ? _value.transitionResolution
          : transitionResolution // ignore: cast_nullable_to_non_nullable
              as int?,
      transitionSteps == freezed
          ? _value.transitionSteps
          : transitionSteps // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SceneStatusData implements _SceneStatusData {
  const _$_SceneStatusData(this.source, this.statusCode, this.currentScene,
      this.targetScene, this.transitionResolution, this.transitionSteps);

  factory _$_SceneStatusData.fromJson(Map<String, dynamic> json) =>
      _$$_SceneStatusDataFromJson(json);

  @override
  final int source;
  @override
  final int? statusCode;
  @override
  final int currentScene;
  @override
  final int? targetScene;
  @override
  final int? transitionResolution;
  @override
  final int? transitionSteps;

  @override
  String toString() {
    return 'SceneStatusData(source: $source, statusCode: $statusCode, currentScene: $currentScene, targetScene: $targetScene, transitionResolution: $transitionResolution, transitionSteps: $transitionSteps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SceneStatusData &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality()
                .equals(other.currentScene, currentScene) &&
            const DeepCollectionEquality()
                .equals(other.targetScene, targetScene) &&
            const DeepCollectionEquality()
                .equals(other.transitionResolution, transitionResolution) &&
            const DeepCollectionEquality()
                .equals(other.transitionSteps, transitionSteps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(currentScene),
      const DeepCollectionEquality().hash(targetScene),
      const DeepCollectionEquality().hash(transitionResolution),
      const DeepCollectionEquality().hash(transitionSteps));

  @JsonKey(ignore: true)
  @override
  _$$_SceneStatusDataCopyWith<_$_SceneStatusData> get copyWith =>
      __$$_SceneStatusDataCopyWithImpl<_$_SceneStatusData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SceneStatusDataToJson(
      this,
    );
  }
}

abstract class _SceneStatusData implements SceneStatusData {
  const factory _SceneStatusData(
      final int source,
      final int? statusCode,
      final int currentScene,
      final int? targetScene,
      final int? transitionResolution,
      final int? transitionSteps) = _$_SceneStatusData;

  factory _SceneStatusData.fromJson(Map<String, dynamic> json) =
      _$_SceneStatusData.fromJson;

  @override
  int get source;
  @override
  int? get statusCode;
  @override
  int get currentScene;
  @override
  int? get targetScene;
  @override
  int? get transitionResolution;
  @override
  int? get transitionSteps;
  @override
  @JsonKey(ignore: true)
  _$$_SceneStatusDataCopyWith<_$_SceneStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}
