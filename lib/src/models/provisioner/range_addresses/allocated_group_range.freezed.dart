// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'allocated_group_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllocatedGroupRange _$AllocatedGroupRangeFromJson(Map<String, dynamic> json) {
  return _AllocatedGroupRange.fromJson(json);
}

/// @nodoc
mixin _$AllocatedGroupRange {
  int get lowAddress => throw _privateConstructorUsedError;
  int get highAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllocatedGroupRangeCopyWith<AllocatedGroupRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllocatedGroupRangeCopyWith<$Res> {
  factory $AllocatedGroupRangeCopyWith(
          AllocatedGroupRange value, $Res Function(AllocatedGroupRange) then) =
      _$AllocatedGroupRangeCopyWithImpl<$Res>;
  $Res call({int lowAddress, int highAddress});
}

/// @nodoc
class _$AllocatedGroupRangeCopyWithImpl<$Res>
    implements $AllocatedGroupRangeCopyWith<$Res> {
  _$AllocatedGroupRangeCopyWithImpl(this._value, this._then);

  final AllocatedGroupRange _value;
  // ignore: unused_field
  final $Res Function(AllocatedGroupRange) _then;

  @override
  $Res call({
    Object? lowAddress = freezed,
    Object? highAddress = freezed,
  }) {
    return _then(_value.copyWith(
      lowAddress: lowAddress == freezed
          ? _value.lowAddress
          : lowAddress // ignore: cast_nullable_to_non_nullable
              as int,
      highAddress: highAddress == freezed
          ? _value.highAddress
          : highAddress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_AllocatedGroupRangeCopyWith<$Res>
    implements $AllocatedGroupRangeCopyWith<$Res> {
  factory _$$_AllocatedGroupRangeCopyWith(_$_AllocatedGroupRange value,
          $Res Function(_$_AllocatedGroupRange) then) =
      __$$_AllocatedGroupRangeCopyWithImpl<$Res>;
  @override
  $Res call({int lowAddress, int highAddress});
}

/// @nodoc
class __$$_AllocatedGroupRangeCopyWithImpl<$Res>
    extends _$AllocatedGroupRangeCopyWithImpl<$Res>
    implements _$$_AllocatedGroupRangeCopyWith<$Res> {
  __$$_AllocatedGroupRangeCopyWithImpl(_$_AllocatedGroupRange _value,
      $Res Function(_$_AllocatedGroupRange) _then)
      : super(_value, (v) => _then(v as _$_AllocatedGroupRange));

  @override
  _$_AllocatedGroupRange get _value => super._value as _$_AllocatedGroupRange;

  @override
  $Res call({
    Object? lowAddress = freezed,
    Object? highAddress = freezed,
  }) {
    return _then(_$_AllocatedGroupRange(
      lowAddress == freezed
          ? _value.lowAddress
          : lowAddress // ignore: cast_nullable_to_non_nullable
              as int,
      highAddress == freezed
          ? _value.highAddress
          : highAddress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllocatedGroupRange implements _AllocatedGroupRange {
  const _$_AllocatedGroupRange(this.lowAddress, this.highAddress);

  factory _$_AllocatedGroupRange.fromJson(Map<String, dynamic> json) =>
      _$$_AllocatedGroupRangeFromJson(json);

  @override
  final int lowAddress;
  @override
  final int highAddress;

  @override
  String toString() {
    return 'AllocatedGroupRange(lowAddress: $lowAddress, highAddress: $highAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllocatedGroupRange &&
            const DeepCollectionEquality()
                .equals(other.lowAddress, lowAddress) &&
            const DeepCollectionEquality()
                .equals(other.highAddress, highAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lowAddress),
      const DeepCollectionEquality().hash(highAddress));

  @JsonKey(ignore: true)
  @override
  _$$_AllocatedGroupRangeCopyWith<_$_AllocatedGroupRange> get copyWith =>
      __$$_AllocatedGroupRangeCopyWithImpl<_$_AllocatedGroupRange>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllocatedGroupRangeToJson(
      this,
    );
  }
}

abstract class _AllocatedGroupRange implements AllocatedGroupRange {
  const factory _AllocatedGroupRange(
      final int lowAddress, final int highAddress) = _$_AllocatedGroupRange;

  factory _AllocatedGroupRange.fromJson(Map<String, dynamic> json) =
      _$_AllocatedGroupRange.fromJson;

  @override
  int get lowAddress;
  @override
  int get highAddress;
  @override
  @JsonKey(ignore: true)
  _$$_AllocatedGroupRangeCopyWith<_$_AllocatedGroupRange> get copyWith =>
      throw _privateConstructorUsedError;
}
