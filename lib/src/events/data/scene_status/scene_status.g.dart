// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scene_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SceneStatusData _$$_SceneStatusDataFromJson(Map<String, dynamic> json) =>
    _$_SceneStatusData(
      json['source'] as int,
      json['statusCode'] as int?,
      json['currentScene'] as int,
      json['targetScene'] as int?,
      json['transitionResolution'] as int?,
      json['transitionSteps'] as int?,
    );

Map<String, dynamic> _$$_SceneStatusDataToJson(_$_SceneStatusData instance) =>
    <String, dynamic>{
      'source': instance.source,
      'statusCode': instance.statusCode,
      'currentScene': instance.currentScene,
      'targetScene': instance.targetScene,
      'transitionResolution': instance.transitionResolution,
      'transitionSteps': instance.transitionSteps,
    };
