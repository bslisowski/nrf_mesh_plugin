// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_on_off_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenericOnOffStatusData _$$_GenericOnOffStatusDataFromJson(
        Map<String, dynamic> json) =>
    _$_GenericOnOffStatusData(
      json['source'] as int,
      json['presentState'] as bool,
      json['targetState'] as bool?,
      json['transitionResolution'] as int,
      json['transitionSteps'] as int,
    );

Map<String, dynamic> _$$_GenericOnOffStatusDataToJson(
        _$_GenericOnOffStatusData instance) =>
    <String, dynamic>{
      'source': instance.source,
      'presentState': instance.presentState,
      'targetState': instance.targetState,
      'transitionResolution': instance.transitionResolution,
      'transitionSteps': instance.transitionSteps,
    };
