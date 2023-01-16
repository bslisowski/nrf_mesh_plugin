// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_node_reset_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfigNodeResetStatus _$$_ConfigNodeResetStatusFromJson(
        Map<String, dynamic> json) =>
    _$_ConfigNodeResetStatus(
      json['source'] as int,
      json['destination'] as int,
      json['success'] as bool,
    );

Map<String, dynamic> _$$_ConfigNodeResetStatusToJson(
        _$_ConfigNodeResetStatus instance) =>
    <String, dynamic>{
      'source': instance.source,
      'destination': instance.destination,
      'success': instance.success,
    };
