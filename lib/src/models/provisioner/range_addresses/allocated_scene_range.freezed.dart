// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'allocated_scene_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllocatedSceneRange _$AllocatedSceneRangeFromJson(Map<String, dynamic> json) {
  return _AllocatedSceneRange.fromJson(json);
}

/// @nodoc
mixin _$AllocatedSceneRange {
  int get firstScene => throw _privateConstructorUsedError;
  int get lastScene => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllocatedSceneRangeCopyWith<AllocatedSceneRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllocatedSceneRangeCopyWith<$Res> {
  factory $AllocatedSceneRangeCopyWith(
          AllocatedSceneRange value, $Res Function(AllocatedSceneRange) then) =
      _$AllocatedSceneRangeCopyWithImpl<$Res>;
  $Res call({int firstScene, int lastScene});
}

/// @nodoc
class _$AllocatedSceneRangeCopyWithImpl<$Res>
    implements $AllocatedSceneRangeCopyWith<$Res> {
  _$AllocatedSceneRangeCopyWithImpl(this._value, this._then);

  final AllocatedSceneRange _value;
  // ignore: unused_field
  final $Res Function(AllocatedSceneRange) _then;

  @override
  $Res call({
    Object? firstScene = freezed,
    Object? lastScene = freezed,
  }) {
    return _then(_value.copyWith(
      firstScene: firstScene == freezed
          ? _value.firstScene
          : firstScene // ignore: cast_nullable_to_non_nullable
              as int,
      lastScene: lastScene == freezed
          ? _value.lastScene
          : lastScene // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_AllocatedSceneRangeCopyWith<$Res>
    implements $AllocatedSceneRangeCopyWith<$Res> {
  factory _$$_AllocatedSceneRangeCopyWith(_$_AllocatedSceneRange value,
          $Res Function(_$_AllocatedSceneRange) then) =
      __$$_AllocatedSceneRangeCopyWithImpl<$Res>;
  @override
  $Res call({int firstScene, int lastScene});
}

/// @nodoc
class __$$_AllocatedSceneRangeCopyWithImpl<$Res>
    extends _$AllocatedSceneRangeCopyWithImpl<$Res>
    implements _$$_AllocatedSceneRangeCopyWith<$Res> {
  __$$_AllocatedSceneRangeCopyWithImpl(_$_AllocatedSceneRange _value,
      $Res Function(_$_AllocatedSceneRange) _then)
      : super(_value, (v) => _then(v as _$_AllocatedSceneRange));

  @override
  _$_AllocatedSceneRange get _value => super._value as _$_AllocatedSceneRange;

  @override
  $Res call({
    Object? firstScene = freezed,
    Object? lastScene = freezed,
  }) {
    return _then(_$_AllocatedSceneRange(
      firstScene == freezed
          ? _value.firstScene
          : firstScene // ignore: cast_nullable_to_non_nullable
              as int,
      lastScene == freezed
          ? _value.lastScene
          : lastScene // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllocatedSceneRange implements _AllocatedSceneRange {
  const _$_AllocatedSceneRange(this.firstScene, this.lastScene);

  factory _$_AllocatedSceneRange.fromJson(Map<String, dynamic> json) =>
      _$$_AllocatedSceneRangeFromJson(json);

  @override
  final int firstScene;
  @override
  final int lastScene;

  @override
  String toString() {
    return 'AllocatedSceneRange(firstScene: $firstScene, lastScene: $lastScene)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllocatedSceneRange &&
            const DeepCollectionEquality()
                .equals(other.firstScene, firstScene) &&
            const DeepCollectionEquality().equals(other.lastScene, lastScene));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstScene),
      const DeepCollectionEquality().hash(lastScene));

  @JsonKey(ignore: true)
  @override
  _$$_AllocatedSceneRangeCopyWith<_$_AllocatedSceneRange> get copyWith =>
      __$$_AllocatedSceneRangeCopyWithImpl<_$_AllocatedSceneRange>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllocatedSceneRangeToJson(
      this,
    );
  }
}

abstract class _AllocatedSceneRange implements AllocatedSceneRange {
  const factory _AllocatedSceneRange(
      final int firstScene, final int lastScene) = _$_AllocatedSceneRange;

  factory _AllocatedSceneRange.fromJson(Map<String, dynamic> json) =
      _$_AllocatedSceneRange.fromJson;

  @override
  int get firstScene;
  @override
  int get lastScene;
  @override
  @JsonKey(ignore: true)
  _$$_AllocatedSceneRangeCopyWith<_$_AllocatedSceneRange> get copyWith =>
      throw _privateConstructorUsedError;
}
