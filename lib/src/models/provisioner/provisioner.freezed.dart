// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'provisioner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Provisioner _$ProvisionerFromJson(Map<String, dynamic> json) {
  return _Provisioner.fromJson(json);
}

/// @nodoc
mixin _$Provisioner {
  String get provisionerName => throw _privateConstructorUsedError;
  String get provisionerUuid => throw _privateConstructorUsedError;
  int get globalTtl => throw _privateConstructorUsedError;
  int get provisionerAddress => throw _privateConstructorUsedError;
  List<AllocatedUnicastRange> get allocatedUnicastRanges =>
      throw _privateConstructorUsedError;
  List<AllocatedGroupRange> get allocatedGroupRanges =>
      throw _privateConstructorUsedError;
  List<AllocatedSceneRange> get allocatedSceneRanges =>
      throw _privateConstructorUsedError;
  bool get lastSelected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvisionerCopyWith<Provisioner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvisionerCopyWith<$Res> {
  factory $ProvisionerCopyWith(
          Provisioner value, $Res Function(Provisioner) then) =
      _$ProvisionerCopyWithImpl<$Res>;
  $Res call(
      {String provisionerName,
      String provisionerUuid,
      int globalTtl,
      int provisionerAddress,
      List<AllocatedUnicastRange> allocatedUnicastRanges,
      List<AllocatedGroupRange> allocatedGroupRanges,
      List<AllocatedSceneRange> allocatedSceneRanges,
      bool lastSelected});
}

/// @nodoc
class _$ProvisionerCopyWithImpl<$Res> implements $ProvisionerCopyWith<$Res> {
  _$ProvisionerCopyWithImpl(this._value, this._then);

  final Provisioner _value;
  // ignore: unused_field
  final $Res Function(Provisioner) _then;

  @override
  $Res call({
    Object? provisionerName = freezed,
    Object? provisionerUuid = freezed,
    Object? globalTtl = freezed,
    Object? provisionerAddress = freezed,
    Object? allocatedUnicastRanges = freezed,
    Object? allocatedGroupRanges = freezed,
    Object? allocatedSceneRanges = freezed,
    Object? lastSelected = freezed,
  }) {
    return _then(_value.copyWith(
      provisionerName: provisionerName == freezed
          ? _value.provisionerName
          : provisionerName // ignore: cast_nullable_to_non_nullable
              as String,
      provisionerUuid: provisionerUuid == freezed
          ? _value.provisionerUuid
          : provisionerUuid // ignore: cast_nullable_to_non_nullable
              as String,
      globalTtl: globalTtl == freezed
          ? _value.globalTtl
          : globalTtl // ignore: cast_nullable_to_non_nullable
              as int,
      provisionerAddress: provisionerAddress == freezed
          ? _value.provisionerAddress
          : provisionerAddress // ignore: cast_nullable_to_non_nullable
              as int,
      allocatedUnicastRanges: allocatedUnicastRanges == freezed
          ? _value.allocatedUnicastRanges
          : allocatedUnicastRanges // ignore: cast_nullable_to_non_nullable
              as List<AllocatedUnicastRange>,
      allocatedGroupRanges: allocatedGroupRanges == freezed
          ? _value.allocatedGroupRanges
          : allocatedGroupRanges // ignore: cast_nullable_to_non_nullable
              as List<AllocatedGroupRange>,
      allocatedSceneRanges: allocatedSceneRanges == freezed
          ? _value.allocatedSceneRanges
          : allocatedSceneRanges // ignore: cast_nullable_to_non_nullable
              as List<AllocatedSceneRange>,
      lastSelected: lastSelected == freezed
          ? _value.lastSelected
          : lastSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_ProvisionerCopyWith<$Res>
    implements $ProvisionerCopyWith<$Res> {
  factory _$$_ProvisionerCopyWith(
          _$_Provisioner value, $Res Function(_$_Provisioner) then) =
      __$$_ProvisionerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String provisionerName,
      String provisionerUuid,
      int globalTtl,
      int provisionerAddress,
      List<AllocatedUnicastRange> allocatedUnicastRanges,
      List<AllocatedGroupRange> allocatedGroupRanges,
      List<AllocatedSceneRange> allocatedSceneRanges,
      bool lastSelected});
}

/// @nodoc
class __$$_ProvisionerCopyWithImpl<$Res> extends _$ProvisionerCopyWithImpl<$Res>
    implements _$$_ProvisionerCopyWith<$Res> {
  __$$_ProvisionerCopyWithImpl(
      _$_Provisioner _value, $Res Function(_$_Provisioner) _then)
      : super(_value, (v) => _then(v as _$_Provisioner));

  @override
  _$_Provisioner get _value => super._value as _$_Provisioner;

  @override
  $Res call({
    Object? provisionerName = freezed,
    Object? provisionerUuid = freezed,
    Object? globalTtl = freezed,
    Object? provisionerAddress = freezed,
    Object? allocatedUnicastRanges = freezed,
    Object? allocatedGroupRanges = freezed,
    Object? allocatedSceneRanges = freezed,
    Object? lastSelected = freezed,
  }) {
    return _then(_$_Provisioner(
      provisionerName == freezed
          ? _value.provisionerName
          : provisionerName // ignore: cast_nullable_to_non_nullable
              as String,
      provisionerUuid == freezed
          ? _value.provisionerUuid
          : provisionerUuid // ignore: cast_nullable_to_non_nullable
              as String,
      globalTtl == freezed
          ? _value.globalTtl
          : globalTtl // ignore: cast_nullable_to_non_nullable
              as int,
      provisionerAddress == freezed
          ? _value.provisionerAddress
          : provisionerAddress // ignore: cast_nullable_to_non_nullable
              as int,
      allocatedUnicastRanges == freezed
          ? _value._allocatedUnicastRanges
          : allocatedUnicastRanges // ignore: cast_nullable_to_non_nullable
              as List<AllocatedUnicastRange>,
      allocatedGroupRanges == freezed
          ? _value._allocatedGroupRanges
          : allocatedGroupRanges // ignore: cast_nullable_to_non_nullable
              as List<AllocatedGroupRange>,
      allocatedSceneRanges == freezed
          ? _value._allocatedSceneRanges
          : allocatedSceneRanges // ignore: cast_nullable_to_non_nullable
              as List<AllocatedSceneRange>,
      lastSelected == freezed
          ? _value.lastSelected
          : lastSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Provisioner implements _Provisioner {
  const _$_Provisioner(
      this.provisionerName,
      this.provisionerUuid,
      this.globalTtl,
      this.provisionerAddress,
      final List<AllocatedUnicastRange> allocatedUnicastRanges,
      final List<AllocatedGroupRange> allocatedGroupRanges,
      final List<AllocatedSceneRange> allocatedSceneRanges,
      this.lastSelected)
      : _allocatedUnicastRanges = allocatedUnicastRanges,
        _allocatedGroupRanges = allocatedGroupRanges,
        _allocatedSceneRanges = allocatedSceneRanges;

  factory _$_Provisioner.fromJson(Map<String, dynamic> json) =>
      _$$_ProvisionerFromJson(json);

  @override
  final String provisionerName;
  @override
  final String provisionerUuid;
  @override
  final int globalTtl;
  @override
  final int provisionerAddress;
  final List<AllocatedUnicastRange> _allocatedUnicastRanges;
  @override
  List<AllocatedUnicastRange> get allocatedUnicastRanges {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allocatedUnicastRanges);
  }

  final List<AllocatedGroupRange> _allocatedGroupRanges;
  @override
  List<AllocatedGroupRange> get allocatedGroupRanges {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allocatedGroupRanges);
  }

  final List<AllocatedSceneRange> _allocatedSceneRanges;
  @override
  List<AllocatedSceneRange> get allocatedSceneRanges {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allocatedSceneRanges);
  }

  @override
  final bool lastSelected;

  @override
  String toString() {
    return 'Provisioner(provisionerName: $provisionerName, provisionerUuid: $provisionerUuid, globalTtl: $globalTtl, provisionerAddress: $provisionerAddress, allocatedUnicastRanges: $allocatedUnicastRanges, allocatedGroupRanges: $allocatedGroupRanges, allocatedSceneRanges: $allocatedSceneRanges, lastSelected: $lastSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Provisioner &&
            const DeepCollectionEquality()
                .equals(other.provisionerName, provisionerName) &&
            const DeepCollectionEquality()
                .equals(other.provisionerUuid, provisionerUuid) &&
            const DeepCollectionEquality().equals(other.globalTtl, globalTtl) &&
            const DeepCollectionEquality()
                .equals(other.provisionerAddress, provisionerAddress) &&
            const DeepCollectionEquality().equals(
                other._allocatedUnicastRanges, _allocatedUnicastRanges) &&
            const DeepCollectionEquality()
                .equals(other._allocatedGroupRanges, _allocatedGroupRanges) &&
            const DeepCollectionEquality()
                .equals(other._allocatedSceneRanges, _allocatedSceneRanges) &&
            const DeepCollectionEquality()
                .equals(other.lastSelected, lastSelected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(provisionerName),
      const DeepCollectionEquality().hash(provisionerUuid),
      const DeepCollectionEquality().hash(globalTtl),
      const DeepCollectionEquality().hash(provisionerAddress),
      const DeepCollectionEquality().hash(_allocatedUnicastRanges),
      const DeepCollectionEquality().hash(_allocatedGroupRanges),
      const DeepCollectionEquality().hash(_allocatedSceneRanges),
      const DeepCollectionEquality().hash(lastSelected));

  @JsonKey(ignore: true)
  @override
  _$$_ProvisionerCopyWith<_$_Provisioner> get copyWith =>
      __$$_ProvisionerCopyWithImpl<_$_Provisioner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvisionerToJson(
      this,
    );
  }
}

abstract class _Provisioner implements Provisioner {
  const factory _Provisioner(
      final String provisionerName,
      final String provisionerUuid,
      final int globalTtl,
      final int provisionerAddress,
      final List<AllocatedUnicastRange> allocatedUnicastRanges,
      final List<AllocatedGroupRange> allocatedGroupRanges,
      final List<AllocatedSceneRange> allocatedSceneRanges,
      final bool lastSelected) = _$_Provisioner;

  factory _Provisioner.fromJson(Map<String, dynamic> json) =
      _$_Provisioner.fromJson;

  @override
  String get provisionerName;
  @override
  String get provisionerUuid;
  @override
  int get globalTtl;
  @override
  int get provisionerAddress;
  @override
  List<AllocatedUnicastRange> get allocatedUnicastRanges;
  @override
  List<AllocatedGroupRange> get allocatedGroupRanges;
  @override
  List<AllocatedSceneRange> get allocatedSceneRanges;
  @override
  bool get lastSelected;
  @override
  @JsonKey(ignore: true)
  _$$_ProvisionerCopyWith<_$_Provisioner> get copyWith =>
      throw _privateConstructorUsedError;
}
