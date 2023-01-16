// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scene_register_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SceneRegisterStatusData _$$_SceneRegisterStatusDataFromJson(
        Map<String, dynamic> json) =>
    _$_SceneRegisterStatusData(
      json['source'] as int,
      json['statusCode'] as int?,
      json['currentScene'] as int,
      (json['sceneList'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_SceneRegisterStatusDataToJson(
        _$_SceneRegisterStatusData instance) =>
    <String, dynamic>{
      'source': instance.source,
      'statusCode': instance.statusCode,
      'currentScene': instance.currentScene,
      'sceneList': instance.sceneList,
    };
