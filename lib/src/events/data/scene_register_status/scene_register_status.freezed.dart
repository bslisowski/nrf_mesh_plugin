// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'scene_register_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SceneRegisterStatusData _$SceneRegisterStatusDataFromJson(
    Map<String, dynamic> json) {
  return _SceneRegisterStatusData.fromJson(json);
}

/// @nodoc
mixin _$SceneRegisterStatusData {
  int get source => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  int get currentScene => throw _privateConstructorUsedError;
  List<int>? get sceneList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SceneRegisterStatusDataCopyWith<SceneRegisterStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SceneRegisterStatusDataCopyWith<$Res> {
  factory $SceneRegisterStatusDataCopyWith(SceneRegisterStatusData value,
          $Res Function(SceneRegisterStatusData) then) =
      _$SceneRegisterStatusDataCopyWithImpl<$Res>;
  $Res call(
      {int source, int? statusCode, int currentScene, List<int>? sceneList});
}

/// @nodoc
class _$SceneRegisterStatusDataCopyWithImpl<$Res>
    implements $SceneRegisterStatusDataCopyWith<$Res> {
  _$SceneRegisterStatusDataCopyWithImpl(this._value, this._then);

  final SceneRegisterStatusData _value;
  // ignore: unused_field
  final $Res Function(SceneRegisterStatusData) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? statusCode = freezed,
    Object? currentScene = freezed,
    Object? sceneList = freezed,
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
      sceneList: sceneList == freezed
          ? _value.sceneList
          : sceneList // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
abstract class _$$_SceneRegisterStatusDataCopyWith<$Res>
    implements $SceneRegisterStatusDataCopyWith<$Res> {
  factory _$$_SceneRegisterStatusDataCopyWith(_$_SceneRegisterStatusData value,
          $Res Function(_$_SceneRegisterStatusData) then) =
      __$$_SceneRegisterStatusDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int source, int? statusCode, int currentScene, List<int>? sceneList});
}

/// @nodoc
class __$$_SceneRegisterStatusDataCopyWithImpl<$Res>
    extends _$SceneRegisterStatusDataCopyWithImpl<$Res>
    implements _$$_SceneRegisterStatusDataCopyWith<$Res> {
  __$$_SceneRegisterStatusDataCopyWithImpl(_$_SceneRegisterStatusData _value,
      $Res Function(_$_SceneRegisterStatusData) _then)
      : super(_value, (v) => _then(v as _$_SceneRegisterStatusData));

  @override
  _$_SceneRegisterStatusData get _value =>
      super._value as _$_SceneRegisterStatusData;

  @override
  $Res call({
    Object? source = freezed,
    Object? statusCode = freezed,
    Object? currentScene = freezed,
    Object? sceneList = freezed,
  }) {
    return _then(_$_SceneRegisterStatusData(
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
      sceneList == freezed
          ? _value._sceneList
          : sceneList // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SceneRegisterStatusData implements _SceneRegisterStatusData {
  const _$_SceneRegisterStatusData(this.source, this.statusCode,
      this.currentScene, final List<int>? sceneList)
      : _sceneList = sceneList;

  factory _$_SceneRegisterStatusData.fromJson(Map<String, dynamic> json) =>
      _$$_SceneRegisterStatusDataFromJson(json);

  @override
  final int source;
  @override
  final int? statusCode;
  @override
  final int currentScene;
  final List<int>? _sceneList;
  @override
  List<int>? get sceneList {
    final value = _sceneList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SceneRegisterStatusData(source: $source, statusCode: $statusCode, currentScene: $currentScene, sceneList: $sceneList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SceneRegisterStatusData &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality()
                .equals(other.currentScene, currentScene) &&
            const DeepCollectionEquality()
                .equals(other._sceneList, _sceneList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(currentScene),
      const DeepCollectionEquality().hash(_sceneList));

  @JsonKey(ignore: true)
  @override
  _$$_SceneRegisterStatusDataCopyWith<_$_SceneRegisterStatusData>
      get copyWith =>
          __$$_SceneRegisterStatusDataCopyWithImpl<_$_SceneRegisterStatusData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SceneRegisterStatusDataToJson(
      this,
    );
  }
}

abstract class _SceneRegisterStatusData implements SceneRegisterStatusData {
  const factory _SceneRegisterStatusData(
      final int source,
      final int? statusCode,
      final int currentScene,
      final List<int>? sceneList) = _$_SceneRegisterStatusData;

  factory _SceneRegisterStatusData.fromJson(Map<String, dynamic> json) =
      _$_SceneRegisterStatusData.fromJson;

  @override
  int get source;
  @override
  int? get statusCode;
  @override
  int get currentScene;
  @override
  List<int>? get sceneList;
  @override
  @JsonKey(ignore: true)
  _$$_SceneRegisterStatusDataCopyWith<_$_SceneRegisterStatusData>
      get copyWith => throw _privateConstructorUsedError;
}
