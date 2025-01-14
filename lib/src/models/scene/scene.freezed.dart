// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'scene.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SceneData _$SceneDataFromJson(Map<String, dynamic> json) {
  return _SceneData.fromJson(json);
}

/// @nodoc
mixin _$SceneData {
  String get name => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  List<int>? get addresses => throw _privateConstructorUsedError;
  String get meshUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SceneDataCopyWith<SceneData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SceneDataCopyWith<$Res> {
  factory $SceneDataCopyWith(SceneData value, $Res Function(SceneData) then) =
      _$SceneDataCopyWithImpl<$Res>;
  $Res call({String name, int number, List<int>? addresses, String meshUuid});
}

/// @nodoc
class _$SceneDataCopyWithImpl<$Res> implements $SceneDataCopyWith<$Res> {
  _$SceneDataCopyWithImpl(this._value, this._then);

  final SceneData _value;
  // ignore: unused_field
  final $Res Function(SceneData) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? number = freezed,
    Object? addresses = freezed,
    Object? meshUuid = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      meshUuid: meshUuid == freezed
          ? _value.meshUuid
          : meshUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SceneDataCopyWith<$Res> implements $SceneDataCopyWith<$Res> {
  factory _$$_SceneDataCopyWith(
          _$_SceneData value, $Res Function(_$_SceneData) then) =
      __$$_SceneDataCopyWithImpl<$Res>;
  @override
  $Res call({String name, int number, List<int>? addresses, String meshUuid});
}

/// @nodoc
class __$$_SceneDataCopyWithImpl<$Res> extends _$SceneDataCopyWithImpl<$Res>
    implements _$$_SceneDataCopyWith<$Res> {
  __$$_SceneDataCopyWithImpl(
      _$_SceneData _value, $Res Function(_$_SceneData) _then)
      : super(_value, (v) => _then(v as _$_SceneData));

  @override
  _$_SceneData get _value => super._value as _$_SceneData;

  @override
  $Res call({
    Object? name = freezed,
    Object? number = freezed,
    Object? addresses = freezed,
    Object? meshUuid = freezed,
  }) {
    return _then(_$_SceneData(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      addresses == freezed
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      meshUuid == freezed
          ? _value.meshUuid
          : meshUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SceneData implements _SceneData {
  const _$_SceneData(
      this.name, this.number, final List<int>? addresses, this.meshUuid)
      : _addresses = addresses;

  factory _$_SceneData.fromJson(Map<String, dynamic> json) =>
      _$$_SceneDataFromJson(json);

  @override
  final String name;
  @override
  final int number;
  final List<int>? _addresses;
  @override
  List<int>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String meshUuid;

  @override
  String toString() {
    return 'SceneData(name: $name, number: $number, addresses: $addresses, meshUuid: $meshUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SceneData &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality().equals(other.meshUuid, meshUuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(_addresses),
      const DeepCollectionEquality().hash(meshUuid));

  @JsonKey(ignore: true)
  @override
  _$$_SceneDataCopyWith<_$_SceneData> get copyWith =>
      __$$_SceneDataCopyWithImpl<_$_SceneData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SceneDataToJson(
      this,
    );
  }
}

abstract class _SceneData implements SceneData {
  const factory _SceneData(final String name, final int number,
      final List<int>? addresses, final String meshUuid) = _$_SceneData;

  factory _SceneData.fromJson(Map<String, dynamic> json) =
      _$_SceneData.fromJson;

  @override
  String get name;
  @override
  int get number;
  @override
  List<int>? get addresses;
  @override
  String get meshUuid;
  @override
  @JsonKey(ignore: true)
  _$$_SceneDataCopyWith<_$_SceneData> get copyWith =>
      throw _privateConstructorUsedError;
}
