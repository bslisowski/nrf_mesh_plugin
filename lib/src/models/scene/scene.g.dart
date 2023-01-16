// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scene.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SceneData _$$_SceneDataFromJson(Map<String, dynamic> json) => _$_SceneData(
      json['name'] as String,
      json['number'] as int,
      (json['addresses'] as List<dynamic>?)?.map((e) => e as int).toList(),
      json['meshUuid'] as String,
    );

Map<String, dynamic> _$$_SceneDataToJson(_$_SceneData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'number': instance.number,
      'addresses': instance.addresses,
      'meshUuid': instance.meshUuid,
    };
