// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vendor_message_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VendorModelStatusData _$VendorModelStatusDataFromJson(
    Map<String, dynamic> json) {
  return _VendorModelStatusData.fromJson(json);
}

/// @nodoc
mixin _$VendorModelStatusData {
  int get source => throw _privateConstructorUsedError;
  List<int> get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VendorModelStatusDataCopyWith<VendorModelStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VendorModelStatusDataCopyWith<$Res> {
  factory $VendorModelStatusDataCopyWith(VendorModelStatusData value,
          $Res Function(VendorModelStatusData) then) =
      _$VendorModelStatusDataCopyWithImpl<$Res>;
  $Res call({int source, List<int> params});
}

/// @nodoc
class _$VendorModelStatusDataCopyWithImpl<$Res>
    implements $VendorModelStatusDataCopyWith<$Res> {
  _$VendorModelStatusDataCopyWithImpl(this._value, this._then);

  final VendorModelStatusData _value;
  // ignore: unused_field
  final $Res Function(VendorModelStatusData) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
abstract class _$$_VendorModelStatusDataCopyWith<$Res>
    implements $VendorModelStatusDataCopyWith<$Res> {
  factory _$$_VendorModelStatusDataCopyWith(_$_VendorModelStatusData value,
          $Res Function(_$_VendorModelStatusData) then) =
      __$$_VendorModelStatusDataCopyWithImpl<$Res>;
  @override
  $Res call({int source, List<int> params});
}

/// @nodoc
class __$$_VendorModelStatusDataCopyWithImpl<$Res>
    extends _$VendorModelStatusDataCopyWithImpl<$Res>
    implements _$$_VendorModelStatusDataCopyWith<$Res> {
  __$$_VendorModelStatusDataCopyWithImpl(_$_VendorModelStatusData _value,
      $Res Function(_$_VendorModelStatusData) _then)
      : super(_value, (v) => _then(v as _$_VendorModelStatusData));

  @override
  _$_VendorModelStatusData get _value =>
      super._value as _$_VendorModelStatusData;

  @override
  $Res call({
    Object? source = freezed,
    Object? params = freezed,
  }) {
    return _then(_$_VendorModelStatusData(
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      params == freezed
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VendorModelStatusData implements _VendorModelStatusData {
  const _$_VendorModelStatusData(this.source, final List<int> params)
      : _params = params;

  factory _$_VendorModelStatusData.fromJson(Map<String, dynamic> json) =>
      _$$_VendorModelStatusDataFromJson(json);

  @override
  final int source;
  final List<int> _params;
  @override
  List<int> get params {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_params);
  }

  @override
  String toString() {
    return 'VendorModelStatusData(source: $source, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VendorModelStatusData &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  _$$_VendorModelStatusDataCopyWith<_$_VendorModelStatusData> get copyWith =>
      __$$_VendorModelStatusDataCopyWithImpl<_$_VendorModelStatusData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VendorModelStatusDataToJson(
      this,
    );
  }
}

abstract class _VendorModelStatusData implements VendorModelStatusData {
  const factory _VendorModelStatusData(
      final int source, final List<int> params) = _$_VendorModelStatusData;

  factory _VendorModelStatusData.fromJson(Map<String, dynamic> json) =
      _$_VendorModelStatusData.fromJson;

  @override
  int get source;
  @override
  List<int> get params;
  @override
  @JsonKey(ignore: true)
  _$$_VendorModelStatusDataCopyWith<_$_VendorModelStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}
