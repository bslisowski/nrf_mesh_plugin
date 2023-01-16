// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generic_on_off_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenericOnOffStatusData _$GenericOnOffStatusDataFromJson(
    Map<String, dynamic> json) {
  return _GenericOnOffStatusData.fromJson(json);
}

/// @nodoc
mixin _$GenericOnOffStatusData {
  int get source => throw _privateConstructorUsedError;
  bool get presentState => throw _privateConstructorUsedError;
  bool? get targetState => throw _privateConstructorUsedError;
  int get transitionResolution => throw _privateConstructorUsedError;
  int get transitionSteps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenericOnOffStatusDataCopyWith<GenericOnOffStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericOnOffStatusDataCopyWith<$Res> {
  factory $GenericOnOffStatusDataCopyWith(GenericOnOffStatusData value,
          $Res Function(GenericOnOffStatusData) then) =
      _$GenericOnOffStatusDataCopyWithImpl<$Res>;
  $Res call(
      {int source,
      bool presentState,
      bool? targetState,
      int transitionResolution,
      int transitionSteps});
}

/// @nodoc
class _$GenericOnOffStatusDataCopyWithImpl<$Res>
    implements $GenericOnOffStatusDataCopyWith<$Res> {
  _$GenericOnOffStatusDataCopyWithImpl(this._value, this._then);

  final GenericOnOffStatusData _value;
  // ignore: unused_field
  final $Res Function(GenericOnOffStatusData) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? presentState = freezed,
    Object? targetState = freezed,
    Object? transitionResolution = freezed,
    Object? transitionSteps = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      presentState: presentState == freezed
          ? _value.presentState
          : presentState // ignore: cast_nullable_to_non_nullable
              as bool,
      targetState: targetState == freezed
          ? _value.targetState
          : targetState // ignore: cast_nullable_to_non_nullable
              as bool?,
      transitionResolution: transitionResolution == freezed
          ? _value.transitionResolution
          : transitionResolution // ignore: cast_nullable_to_non_nullable
              as int,
      transitionSteps: transitionSteps == freezed
          ? _value.transitionSteps
          : transitionSteps // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_GenericOnOffStatusDataCopyWith<$Res>
    implements $GenericOnOffStatusDataCopyWith<$Res> {
  factory _$$_GenericOnOffStatusDataCopyWith(_$_GenericOnOffStatusData value,
          $Res Function(_$_GenericOnOffStatusData) then) =
      __$$_GenericOnOffStatusDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int source,
      bool presentState,
      bool? targetState,
      int transitionResolution,
      int transitionSteps});
}

/// @nodoc
class __$$_GenericOnOffStatusDataCopyWithImpl<$Res>
    extends _$GenericOnOffStatusDataCopyWithImpl<$Res>
    implements _$$_GenericOnOffStatusDataCopyWith<$Res> {
  __$$_GenericOnOffStatusDataCopyWithImpl(_$_GenericOnOffStatusData _value,
      $Res Function(_$_GenericOnOffStatusData) _then)
      : super(_value, (v) => _then(v as _$_GenericOnOffStatusData));

  @override
  _$_GenericOnOffStatusData get _value =>
      super._value as _$_GenericOnOffStatusData;

  @override
  $Res call({
    Object? source = freezed,
    Object? presentState = freezed,
    Object? targetState = freezed,
    Object? transitionResolution = freezed,
    Object? transitionSteps = freezed,
  }) {
    return _then(_$_GenericOnOffStatusData(
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      presentState == freezed
          ? _value.presentState
          : presentState // ignore: cast_nullable_to_non_nullable
              as bool,
      targetState == freezed
          ? _value.targetState
          : targetState // ignore: cast_nullable_to_non_nullable
              as bool?,
      transitionResolution == freezed
          ? _value.transitionResolution
          : transitionResolution // ignore: cast_nullable_to_non_nullable
              as int,
      transitionSteps == freezed
          ? _value.transitionSteps
          : transitionSteps // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenericOnOffStatusData implements _GenericOnOffStatusData {
  const _$_GenericOnOffStatusData(this.source, this.presentState,
      this.targetState, this.transitionResolution, this.transitionSteps);

  factory _$_GenericOnOffStatusData.fromJson(Map<String, dynamic> json) =>
      _$$_GenericOnOffStatusDataFromJson(json);

  @override
  final int source;
  @override
  final bool presentState;
  @override
  final bool? targetState;
  @override
  final int transitionResolution;
  @override
  final int transitionSteps;

  @override
  String toString() {
    return 'GenericOnOffStatusData(source: $source, presentState: $presentState, targetState: $targetState, transitionResolution: $transitionResolution, transitionSteps: $transitionSteps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenericOnOffStatusData &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.presentState, presentState) &&
            const DeepCollectionEquality()
                .equals(other.targetState, targetState) &&
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
      const DeepCollectionEquality().hash(presentState),
      const DeepCollectionEquality().hash(targetState),
      const DeepCollectionEquality().hash(transitionResolution),
      const DeepCollectionEquality().hash(transitionSteps));

  @JsonKey(ignore: true)
  @override
  _$$_GenericOnOffStatusDataCopyWith<_$_GenericOnOffStatusData> get copyWith =>
      __$$_GenericOnOffStatusDataCopyWithImpl<_$_GenericOnOffStatusData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenericOnOffStatusDataToJson(
      this,
    );
  }
}

abstract class _GenericOnOffStatusData implements GenericOnOffStatusData {
  const factory _GenericOnOffStatusData(
      final int source,
      final bool presentState,
      final bool? targetState,
      final int transitionResolution,
      final int transitionSteps) = _$_GenericOnOffStatusData;

  factory _GenericOnOffStatusData.fromJson(Map<String, dynamic> json) =
      _$_GenericOnOffStatusData.fromJson;

  @override
  int get source;
  @override
  bool get presentState;
  @override
  bool? get targetState;
  @override
  int get transitionResolution;
  @override
  int get transitionSteps;
  @override
  @JsonKey(ignore: true)
  _$$_GenericOnOffStatusDataCopyWith<_$_GenericOnOffStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}
